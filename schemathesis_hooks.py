from hypothesis import strategies as st
import schemathesis

schemathesis.openapi.format("uuid", st.uuids(version=4).map(str))
