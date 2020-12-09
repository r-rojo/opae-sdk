<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>access.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>access_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaOpen</name>
      <anchorfile>access_8h.html</anchorfile>
      <anchor>addde6b2bafcd6632a2c0b595c6bc0ef3</anchor>
      <arglist>(fpga_token token, fpga_handle *handle, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaClose</name>
      <anchorfile>access_8h.html</anchorfile>
      <anchor>ac83789ebb65dc6b2adeae3d7e7fa3e79</anchor>
      <arglist>(fpga_handle handle)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReset</name>
      <anchorfile>access_8h.html</anchorfile>
      <anchor>aa4addba9b864dbc614a1680dfc29dc59</anchor>
      <arglist>(fpga_handle handle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>buffer.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>buffer_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPrepareBuffer</name>
      <anchorfile>buffer_8h.html</anchorfile>
      <anchor>aac3ed0146bc42c35f99610a319e87303</anchor>
      <arglist>(fpga_handle handle, uint64_t len, void **buf_addr, uint64_t *wsid, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReleaseBuffer</name>
      <anchorfile>buffer_8h.html</anchorfile>
      <anchor>a3d2302d336bbe5fe05a08a8f534d296b</anchor>
      <arglist>(fpga_handle handle, uint64_t wsid)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetIOAddress</name>
      <anchorfile>buffer_8h.html</anchorfile>
      <anchor>aed20b8768e38a5414a331dd09a2aa221</anchor>
      <arglist>(fpga_handle handle, uint64_t wsid, uint64_t *ioaddr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>core.h</name>
    <path>/root/opae-libs/include/opae/cxx/</path>
    <filename>core_8h.html</filename>
    <includes id="errors_8h" name="errors.h" local="no" imported="no">opae/cxx/core/errors.h</includes>
    <includes id="events_8h" name="events.h" local="no" imported="no">opae/cxx/core/events.h</includes>
    <includes id="except_8h" name="except.h" local="no" imported="no">opae/cxx/core/except.h</includes>
    <includes id="handle_8h" name="handle.h" local="no" imported="no">opae/cxx/core/handle.h</includes>
    <includes id="cxx_2core_2properties_8h" name="properties.h" local="no" imported="no">opae/cxx/core/properties.h</includes>
    <includes id="pvalue_8h" name="pvalue.h" local="no" imported="no">opae/cxx/core/pvalue.h</includes>
    <includes id="shared__buffer_8h" name="shared_buffer.h" local="no" imported="no">opae/cxx/core/shared_buffer.h</includes>
    <includes id="token_8h" name="token.h" local="no" imported="no">opae/cxx/core/token.h</includes>
    <includes id="cxx_2core_2version_8h" name="version.h" local="no" imported="no">opae/cxx/core/version.h</includes>
  </compound>
  <compound kind="file">
    <name>errors.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>errors_8h.html</filename>
    <includes id="token_8h" name="token.h" local="no" imported="no">opae/cxx/core/token.h</includes>
    <includes id="types__enum_8h" name="types_enum.h" local="no" imported="no">opae/types_enum.h</includes>
    <class kind="class">opae::fpga::types::error</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>events.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>events_8h.html</filename>
    <includes id="types__enum_8h" name="types_enum.h" local="no" imported="no">opae/types_enum.h</includes>
    <includes id="handle_8h" name="handle.h" local="no" imported="no">opae/cxx/core/handle.h</includes>
    <class kind="class">opae::fpga::types::event</class>
    <class kind="struct">opae::fpga::types::event::type_t</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>except.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>except_8h.html</filename>
    <includes id="types__enum_8h" name="types_enum.h" local="no" imported="no">opae/types_enum.h</includes>
    <class kind="class">opae::fpga::types::src_location</class>
    <class kind="class">opae::fpga::types::except</class>
    <class kind="class">opae::fpga::types::invalid_param</class>
    <class kind="class">opae::fpga::types::busy</class>
    <class kind="class">opae::fpga::types::exception</class>
    <class kind="class">opae::fpga::types::not_found</class>
    <class kind="class">opae::fpga::types::no_memory</class>
    <class kind="class">opae::fpga::types::not_supported</class>
    <class kind="class">opae::fpga::types::no_driver</class>
    <class kind="class">opae::fpga::types::no_daemon</class>
    <class kind="class">opae::fpga::types::no_access</class>
    <class kind="class">opae::fpga::types::reconf_error</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
    <namespace>opae::fpga::types::detail</namespace>
    <member kind="define">
      <type>#define</type>
      <name>OPAECXX_HERE</name>
      <anchorfile>except_8h.html</anchorfile>
      <anchor>a2abf016a3c51c9fcc40ac9468a897592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT_FPGA_OK</name>
      <anchorfile>except_8h.html</anchorfile>
      <anchor>a0daeed5d9e795aa1e0cce4d5469cdc94</anchor>
      <arglist>(r)</arglist>
    </member>
    <member kind="typedef">
      <type>bool(*</type>
      <name>exception_fn</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>a27ea035002c36a1c80c601a99b9fa3db</anchor>
      <arglist>)(fpga_result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_ok</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>ad6802666a800e1d9b4ffe647a816083f</anchor>
      <arglist>(fpga_result result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>assert_fpga_ok</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>afb71b5ca2216303a26cd91e01da63bc2</anchor>
      <arglist>(fpga_result result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static exception_fn</type>
      <name>opae_exceptions</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>aaf5c7cfe3e7998add9471462d43ee1ff</anchor>
      <arglist>[12]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>handle.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>handle_8h.html</filename>
    <includes id="token_8h" name="token.h" local="no" imported="no">opae/cxx/core/token.h</includes>
    <includes id="enum_8h" name="enum.h" local="no" imported="no">opae/enum.h</includes>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <class kind="class">opae::fpga::types::handle</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>properties.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>cxx_2core_2properties_8h.html</filename>
    <includes id="pvalue_8h" name="pvalue.h" local="no" imported="no">opae/cxx/core/pvalue.h</includes>
    <includes id="properties_8h" name="properties.h" local="no" imported="no">opae/properties.h</includes>
    <class kind="class">opae::fpga::types::properties</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>properties.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>properties_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetPropertiesFromHandle</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a027ca0f8c45573c378179d7f57971128</anchor>
      <arglist>(fpga_handle handle, fpga_properties *prop)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetProperties</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a010d3b6839fc8763e66e4f953682a489</anchor>
      <arglist>(fpga_token token, fpga_properties *prop)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaUpdateProperties</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a56a1c04d0c8f8eb1785969934f31a41a</anchor>
      <arglist>(fpga_token token, fpga_properties prop)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaClearProperties</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a9ef3dc600c085ecf513b9e3f2867ffd6</anchor>
      <arglist>(fpga_properties prop)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaCloneProperties</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>ac51c19bdd763a98e143a938c47963905</anchor>
      <arglist>(fpga_properties src, fpga_properties *dst)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaDestroyProperties</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a6f83533f996cf6bd25274e0b7b9c3050</anchor>
      <arglist>(fpga_properties *prop)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetParent</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>aa3d6d131a85e9c7cff4844c0931c1591</anchor>
      <arglist>(const fpga_properties prop, fpga_token *parent)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetParent</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>aa395756270c64e2d2e4e03ad37931f2d</anchor>
      <arglist>(fpga_properties prop, fpga_token parent)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetObjectType</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a5e4e034d981c29a65bbeafdd05d2fa87</anchor>
      <arglist>(const fpga_properties prop, fpga_objtype *objtype)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetObjectType</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a3724caa06200e0d3f0b56611c379d75b</anchor>
      <arglist>(fpga_properties prop, fpga_objtype objtype)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetSegment</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a5a086b105275b0506e6338e9797d0439</anchor>
      <arglist>(const fpga_properties prop, uint16_t *segment)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetSegment</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a2ff66f524bfbd8f84b0b657d92edb07f</anchor>
      <arglist>(fpga_properties prop, uint16_t segment)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetBus</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a29eda789a7322042dfa8d558d13205a1</anchor>
      <arglist>(const fpga_properties prop, uint8_t *bus)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetBus</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a3a10650ea23b050090d1b2759c9ec8f7</anchor>
      <arglist>(fpga_properties prop, uint8_t bus)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetDevice</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>abf2d527c4625bfd1558bb722c3c89380</anchor>
      <arglist>(const fpga_properties prop, uint8_t *device)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetDevice</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a73ea87129bcea24df9aaabcc2bd40760</anchor>
      <arglist>(fpga_properties prop, uint8_t device)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetFunction</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a789a2548aaea9b2069b964f58a931bf6</anchor>
      <arglist>(const fpga_properties prop, uint8_t *function)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetFunction</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a14045d2b80968dda5af4987b6246d17a</anchor>
      <arglist>(fpga_properties prop, uint8_t function)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetSocketID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a9978cb8bc354d2bbd644ed1a96395c8c</anchor>
      <arglist>(const fpga_properties prop, uint8_t *socket_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetSocketID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a51707174f2df674af9bc1171bde7f1ba</anchor>
      <arglist>(fpga_properties prop, uint8_t socket_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetDeviceID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>ac3237ae88feff35ba0c285e27cac58a5</anchor>
      <arglist>(const fpga_properties prop, uint16_t *device_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetDeviceID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>acfac3eea769b7872c1d6d7102de708aa</anchor>
      <arglist>(fpga_properties prop, uint16_t device_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetNumSlots</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>ad1a50fcb3a74c0acf89d2f4e75989085</anchor>
      <arglist>(const fpga_properties prop, uint32_t *num_slots)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetNumSlots</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a2338b49011195241a3ba5ad16f85dde8</anchor>
      <arglist>(fpga_properties prop, uint32_t num_slots)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetBBSID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>aa387edbec93d9588d6338d11aace653f</anchor>
      <arglist>(const fpga_properties prop, uint64_t *bbs_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetBBSID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a456be39e014b2fb03b160ab010ddb189</anchor>
      <arglist>(fpga_properties prop, uint64_t bbs_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetBBSVersion</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a08186263b04a5193471469e9d70ae372</anchor>
      <arglist>(const fpga_properties prop, fpga_version *bbs_version)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetBBSVersion</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a9e3bfec10b26500718ae0afef146f06a</anchor>
      <arglist>(fpga_properties prop, fpga_version version)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetVendorID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a03408aebf73915938507c529bba6aeb3</anchor>
      <arglist>(const fpga_properties prop, uint16_t *vendor_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetVendorID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a1393cac49b4c34fa23e95367bc14d811</anchor>
      <arglist>(fpga_properties prop, uint16_t vendor_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetModel</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a8c00a2915132284aea5faa0d72dfd5e5</anchor>
      <arglist>(const fpga_properties prop, char *model)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetModel</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>acd4fc992cbb34efe619e387f923c4c05</anchor>
      <arglist>(fpga_properties prop, char *model)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetLocalMemorySize</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>aeff04e09cc045f314695b4aac0e5516a</anchor>
      <arglist>(const fpga_properties prop, uint64_t *lms)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetLocalMemorySize</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>af491fd7a2621aa66de5059168afe3792</anchor>
      <arglist>(fpga_properties prop, uint64_t lms)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetCapabilities</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a9b80ec35fbe0498f332782ca5d8ec2ab</anchor>
      <arglist>(const fpga_properties prop, uint64_t *capabilities)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetCapabilities</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a45bad0a5baa2cb1f582af571d6ed3917</anchor>
      <arglist>(fpga_properties prop, uint64_t capabilities)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetGUID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a5728ceaf03173772069df0610b4646d7</anchor>
      <arglist>(const fpga_properties prop, fpga_guid *guid)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetGUID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a71ad1e59994b2c8b04ea036a64515117</anchor>
      <arglist>(fpga_properties prop, fpga_guid guid)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetNumMMIO</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a7b70efbf6892e9daaf3700b21cc50f0c</anchor>
      <arglist>(const fpga_properties prop, uint32_t *mmio_spaces)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetNumMMIO</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a1695e0bf61ee5188401bd230db022314</anchor>
      <arglist>(fpga_properties prop, uint32_t mmio_spaces)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetNumInterrupts</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a33ee7ad6994f3df0a044d9052627f8c0</anchor>
      <arglist>(const fpga_properties prop, uint32_t *num_interrupts)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetNumInterrupts</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>ace3b67e6acb69bef8d8d8b32dab7a044</anchor>
      <arglist>(fpga_properties prop, uint32_t num_interrupts)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetAcceleratorState</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a1e18fdf7c532bf564576b361874fccf3</anchor>
      <arglist>(const fpga_properties prop, fpga_accelerator_state *state)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetAcceleratorState</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a1a3f5725be24b3fc10625dfd604ed86d</anchor>
      <arglist>(fpga_properties prop, fpga_accelerator_state state)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetObjectID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a409e32267db6f5040d881d5d533c36fb</anchor>
      <arglist>(const fpga_properties prop, uint64_t *object_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetObjectID</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a022ad3dc80ab2fba7e512c6c2215258a</anchor>
      <arglist>(const fpga_properties prop, uint64_t object_id)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesGetNumErrors</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>a6cfb80c2a4fe8fd7be1ac4ecd72985b5</anchor>
      <arglist>(const fpga_properties prop, uint32_t *num_errors)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaPropertiesSetNumErrors</name>
      <anchorfile>properties_8h.html</anchorfile>
      <anchor>ac8be299c378aff53410dda6081975038</anchor>
      <arglist>(const fpga_properties prop, uint32_t num_errors)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pvalue.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>pvalue_8h.html</filename>
    <includes id="except_8h" name="except.h" local="no" imported="no">opae/cxx/core/except.h</includes>
    <includes id="properties_8h" name="properties.h" local="no" imported="no">opae/properties.h</includes>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">opae/utils.h</includes>
    <class kind="struct">opae::fpga::types::guid_t</class>
    <class kind="struct">opae::fpga::types::pvalue</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>shared_buffer.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>shared__buffer_8h.html</filename>
    <includes id="buffer_8h" name="buffer.h" local="no" imported="no">opae/buffer.h</includes>
    <includes id="except_8h" name="except.h" local="no" imported="no">opae/cxx/core/except.h</includes>
    <includes id="handle_8h" name="handle.h" local="no" imported="no">opae/cxx/core/handle.h</includes>
    <class kind="class">opae::fpga::types::shared_buffer</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>sysobject.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>cxx_2core_2sysobject_8h.html</filename>
    <includes id="handle_8h" name="handle.h" local="no" imported="no">opae/cxx/core/handle.h</includes>
    <includes id="token_8h" name="token.h" local="no" imported="no">opae/cxx/core/token.h</includes>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <class kind="class">opae::fpga::types::sysobject</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>sysobject.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>sysobject_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaTokenGetObject</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>aabea869646f2a612efc878e35d25c352</anchor>
      <arglist>(fpga_token token, const char *name, fpga_object *object, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaHandleGetObject</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a80ccae112e76764fe9aa258b06a2672e</anchor>
      <arglist>(fpga_handle handle, const char *name, fpga_object *object, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectGetObject</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a9854745736c2bd3dc41fbbb3de873ccd</anchor>
      <arglist>(fpga_object parent, const char *name, fpga_object *object, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectGetObjectAt</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a9f166aaada5bae7a80472c3a016f01d1</anchor>
      <arglist>(fpga_object parent, size_t idx, fpga_object *object)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectGetType</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a77103f7bd53c12b56e47922aea36dbf0</anchor>
      <arglist>(fpga_object obj, enum fpga_sysobject_type *type)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaDestroyObject</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a5829c9ba73a939da7faa71e7dca442b3</anchor>
      <arglist>(fpga_object *obj)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectGetSize</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a29a136634ad8f8b741ae00a52bca5dd4</anchor>
      <arglist>(fpga_object obj, uint32_t *value, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectRead</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a7ccef34c42dbddc7cd534aa598767d08</anchor>
      <arglist>(fpga_object obj, uint8_t *buffer, size_t offset, size_t len, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectRead64</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a03de9a8f3a530abc6918c5c6682d92cc</anchor>
      <arglist>(fpga_object obj, uint64_t *value, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaObjectWrite64</name>
      <anchorfile>sysobject_8h.html</anchorfile>
      <anchor>a6dbc79fd4660f2fc576e8b7eb64d27fd</anchor>
      <arglist>(fpga_object obj, uint64_t value, int flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>token.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>token_8h.html</filename>
    <includes id="access_8h" name="access.h" local="no" imported="no">opae/access.h</includes>
    <includes id="cxx_2core_2properties_8h" name="properties.h" local="no" imported="no">opae/cxx/core/properties.h</includes>
    <includes id="enum_8h" name="enum.h" local="no" imported="no">opae/enum.h</includes>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <class kind="class">opae::fpga::types::token</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>/root/opae-libs/include/opae/cxx/core/</path>
    <filename>cxx_2core_2version_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <class kind="class">opae::fpga::types::version</class>
    <namespace>opae</namespace>
    <namespace>opae::fpga</namespace>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>version_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_VERSION_STR_MAX</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a32aa7a5e5d7cfcc9e1058c2d74718140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_BUILD_STR_MAX</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a76b0f7badf1367c51275cd1cadc16146</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetOPAECVersion</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a1af8e881dda1b5f823336fe984665519</anchor>
      <arglist>(fpga_version *version)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetOPAECVersionString</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>aade1f86d5d30658a7ccddaa54db74ab8</anchor>
      <arglist>(char *version_str, size_t len)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetOPAECBuildString</name>
      <anchorfile>version_8h.html</anchorfile>
      <anchor>a4291b6b91fc85bff7d342109ac0e05ab</anchor>
      <arglist>(char *build_str, size_t len)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>enum.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>enum_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaEnumerate</name>
      <anchorfile>enum_8h.html</anchorfile>
      <anchor>a277ba17f2377895855545bd82c1f901d</anchor>
      <arglist>(const fpga_properties *filters, uint32_t num_filters, fpga_token *tokens, uint32_t max_tokens, uint32_t *num_matches)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaCloneToken</name>
      <anchorfile>enum_8h.html</anchorfile>
      <anchor>a43a84795de460e8288070b672ef90a59</anchor>
      <arglist>(fpga_token src, fpga_token *dst)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaDestroyToken</name>
      <anchorfile>enum_8h.html</anchorfile>
      <anchor>a150a7a8f46e0d6df12cc329ff7030e21</anchor>
      <arglist>(fpga_token *token)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>error.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>error_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReadError</name>
      <anchorfile>error_8h.html</anchorfile>
      <anchor>a4c79f1152fc283dc1afaceca37f57352</anchor>
      <arglist>(fpga_token token, uint32_t error_num, uint64_t *value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaClearError</name>
      <anchorfile>error_8h.html</anchorfile>
      <anchor>aef9338fcc0cceb8ca40925bf13163d14</anchor>
      <arglist>(fpga_token token, uint32_t error_num)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaClearAllErrors</name>
      <anchorfile>error_8h.html</anchorfile>
      <anchor>a0cfcecd4e2e79f296ad51fa37e4bf6cf</anchor>
      <arglist>(fpga_token token)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetErrorInfo</name>
      <anchorfile>error_8h.html</anchorfile>
      <anchor>a4c0197e1ceff1d6fa15e319396fa3e43</anchor>
      <arglist>(fpga_token token, uint32_t error_num, struct fpga_error_info *error_info)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>event.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>event_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaCreateEventHandle</name>
      <anchorfile>event_8h.html</anchorfile>
      <anchor>a54fb1847300ff886b4ad857716075083</anchor>
      <arglist>(fpga_event_handle *event_handle)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaDestroyEventHandle</name>
      <anchorfile>event_8h.html</anchorfile>
      <anchor>ab8e748d1c491717d677a96c23dee987b</anchor>
      <arglist>(fpga_event_handle *event_handle)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetOSObjectFromEventHandle</name>
      <anchorfile>event_8h.html</anchorfile>
      <anchor>a9c38c9cf434a896e7cf02a7df8dc5c2e</anchor>
      <arglist>(const fpga_event_handle eh, int *fd)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaRegisterEvent</name>
      <anchorfile>event_8h.html</anchorfile>
      <anchor>acee9793072cfe2d18a9603339cf5e8a7</anchor>
      <arglist>(fpga_handle handle, fpga_event_type event_type, fpga_event_handle event_handle, uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaUnregisterEvent</name>
      <anchorfile>event_8h.html</anchorfile>
      <anchor>aa9f920468d8ff05e7411c925a176f5cb</anchor>
      <arglist>(fpga_handle handle, fpga_event_type event_type, fpga_event_handle event_handle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fpga.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>fpga_8h.html</filename>
    <includes id="log_8h" name="log.h" local="no" imported="no">opae/log.h</includes>
    <includes id="init_8h" name="init.h" local="no" imported="no">opae/init.h</includes>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <includes id="access_8h" name="access.h" local="no" imported="no">opae/access.h</includes>
    <includes id="buffer_8h" name="buffer.h" local="no" imported="no">opae/buffer.h</includes>
    <includes id="enum_8h" name="enum.h" local="no" imported="no">opae/enum.h</includes>
    <includes id="event_8h" name="event.h" local="no" imported="no">opae/event.h</includes>
    <includes id="manage_8h" name="manage.h" local="no" imported="no">opae/manage.h</includes>
    <includes id="opae-libs_2include_2opae_2mmio_8h" name="mmio.h" local="no" imported="no">opae/mmio.h</includes>
    <includes id="properties_8h" name="properties.h" local="no" imported="no">opae/properties.h</includes>
    <includes id="umsg_8h" name="umsg.h" local="no" imported="no">opae/umsg.h</includes>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">opae/utils.h</includes>
    <includes id="error_8h" name="error.h" local="no" imported="no">opae/error.h</includes>
    <includes id="version_8h" name="version.h" local="no" imported="no">opae/version.h</includes>
    <includes id="sysobject_8h" name="sysobject.h" local="no" imported="no">opae/sysobject.h</includes>
    <includes id="userclk_8h" name="userclk.h" local="no" imported="no">opae/userclk.h</includes>
    <includes id="metrics_8h" name="metrics.h" local="no" imported="no">opae/metrics.h</includes>
  </compound>
  <compound kind="file">
    <name>init.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>init_8h.html</filename>
    <includes id="types__enum_8h" name="types_enum.h" local="no" imported="no">opae/types_enum.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaInitialize</name>
      <anchorfile>init_8h.html</anchorfile>
      <anchor>a095c12e79f0fa4ce99512280a1df4aa6</anchor>
      <arglist>(const char *config_file)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaFinalize</name>
      <anchorfile>init_8h.html</anchorfile>
      <anchor>a89e0739f47b2c9b3c9459912adee9cfa</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>log.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>log_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>__SHORT_FILE__</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a42617cfd690fdcad76942009fb503b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OPAE_MSG</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a95b5a4d29214bb4fe7c189dd285b5f2f</anchor>
      <arglist>(format,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OPAE_ERR</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a4c65a535e2f271bf6563675181de244c</anchor>
      <arglist>(format,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OPAE_DBG</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>ae876bc51560016369ad918326c0ae98b</anchor>
      <arglist>(format,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_MSG</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a8a92a8fc63a57cd241de5c73f3f2c6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_ERR</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>ad1534ccf19e95bc3b2d5a68301cfab66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_DBG</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>ad4b38b16b4fd0087f6b886d77b388c1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OPAE_DEFAULT_LOGLEVEL</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>ade66bd6de2fa0408da71936d8945695b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_DEFAULT_LOGLEVEL</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>acf666fa0223597b01d72c97447efccd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>opae_loglevel</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a1446ee33d55fcd970394399676673140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OPAE_LOG_ERROR</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a1446ee33d55fcd970394399676673140a952b12fed7c3961af4b59295d239f085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OPAE_LOG_MESSAGE</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a1446ee33d55fcd970394399676673140a3a3d401b3f2271629ac784e073cec6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OPAE_LOG_DEBUG</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>a1446ee33d55fcd970394399676673140aea6bac5e767d7f06f069a351258ce42d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>opae_print</name>
      <anchorfile>log_8h.html</anchorfile>
      <anchor>aa5576c3d699afd77372b9443c7bf1bab</anchor>
      <arglist>(int loglevel, const char *fmt,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>manage.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>manage_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaAssignPortToInterface</name>
      <anchorfile>manage_8h.html</anchorfile>
      <anchor>aa8b0dd0eba99f99161ad8b726706ce9c</anchor>
      <arglist>(fpga_handle fpga, uint32_t interface_num, uint32_t slot_num, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaAssignToInterface</name>
      <anchorfile>manage_8h.html</anchorfile>
      <anchor>a768c0a5d0f2494a69470170a29a76578</anchor>
      <arglist>(fpga_handle fpga, fpga_token accelerator, uint32_t host_interface, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReleaseFromInterface</name>
      <anchorfile>manage_8h.html</anchorfile>
      <anchor>a1ce3163b0a8c0f5c39e1c5acefc049eb</anchor>
      <arglist>(fpga_handle fpga, fpga_token accelerator)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReconfigureSlot</name>
      <anchorfile>manage_8h.html</anchorfile>
      <anchor>a6e5d00d445c69c94cb122224c47bf735</anchor>
      <arglist>(fpga_handle fpga, uint32_t slot, const uint8_t *bitstream, size_t bitstream_len, int flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>metrics.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>metrics_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetNumMetrics</name>
      <anchorfile>metrics_8h.html</anchorfile>
      <anchor>ac4f079f737b78c4e9cd22b0d4dcd91aa</anchor>
      <arglist>(fpga_handle handle, uint64_t *num_metrics)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetMetricsInfo</name>
      <anchorfile>metrics_8h.html</anchorfile>
      <anchor>ac59305e77a52f5568f2eafc35277e1fa</anchor>
      <arglist>(fpga_handle handle, fpga_metric_info *metric_info, uint64_t *num_metrics)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetMetricsByIndex</name>
      <anchorfile>metrics_8h.html</anchorfile>
      <anchor>a3c956af4516f141d95527cdd4d22f786</anchor>
      <arglist>(fpga_handle handle, uint64_t *metric_num, uint64_t num_metric_indexes, fpga_metric *metrics)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetMetricsByName</name>
      <anchorfile>metrics_8h.html</anchorfile>
      <anchor>a2c19333a1eb6e0c51611fecaed2dc3a9</anchor>
      <arglist>(fpga_handle handle, char **metrics_names, uint64_t num_metric_names, fpga_metric *metrics)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetMetricsThresholdInfo</name>
      <anchorfile>metrics_8h.html</anchorfile>
      <anchor>af3cafc3244fdd6e387d5e05d6b58cd13</anchor>
      <arglist>(fpga_handle handle, struct metric_threshold *metric_thresholds, uint32_t *num_thresholds)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mmio.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>opae-libs_2include_2opae_2mmio_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaWriteMMIO64</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a6df7f745d9b9d47582714fe8e2d1a761</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t offset, uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReadMMIO64</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a011ba900710ddf70c13ca089c4742187</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t offset, uint64_t *value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaWriteMMIO32</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>ae538bfe7158d1911c5e749bbc063aa3d</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t offset, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaReadMMIO32</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a81dc89da3e94e26efff1af1eeebb7f5d</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t offset, uint32_t *value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaWriteMMIO512</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a9cf56711df0f234686426c58d8b00cb0</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t offset, const void *value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaMapMMIO</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a2903267d37ea5c64522b0addce74da5f</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num, uint64_t **mmio_ptr)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaUnmapMMIO</name>
      <anchorfile>opae-libs_2include_2opae_2mmio_8h.html</anchorfile>
      <anchor>a8c8db22506e1fbfd16440c660bfee28f</anchor>
      <arglist>(fpga_handle handle, uint32_t mmio_num)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mmio.h</name>
    <path>/root/samples/dummy_afu/</path>
    <filename>samples_2dummy__afu_2mmio_8h.html</filename>
    <includes id="dummy__afu_8h" name="dummy_afu.h" local="yes" imported="no">dummy_afu.h</includes>
    <class kind="class">dummy_afu::mmio_test</class>
    <namespace>dummy_afu</namespace>
    <member kind="function">
      <type>void</type>
      <name>timeit_wr</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a2331454a35bd7d061543b78f7708db09</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; log, dummy_afu *afu, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timeit_rd</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ab7da4ff6c8571efbc707ba26cfba6723</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; log, dummy_afu *afu, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_verify</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ab2db23ee00af6f322f726f9017f60fdf</anchor>
      <arglist>(dummy_afu *afu, uint32_t addr, T value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_verify</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a8aa59ff4d5d11ffe262b3bcc1524046c</anchor>
      <arglist>(dummy_afu *afu, uint32_t addr, uint32_t i, uint64_t value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>types_8h.html</filename>
    <includes id="types__enum_8h" name="types_enum.h" local="no" imported="no">opae/types_enum.h</includes>
    <class kind="struct">fpga_version</class>
    <class kind="struct">fpga_error_info</class>
    <class kind="union">metric_value</class>
    <class kind="struct">fpga_metric_info</class>
    <class kind="struct">fpga_metric</class>
    <class kind="struct">threshold</class>
    <class kind="struct">metric_threshold</class>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_ERROR_NAME_MAX</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a6af563bebf37e9c908aa7fe8470efa8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_METRIC_STR_SIZE</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a38d47f983b7adaa90dda28ef60de86ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>fpga_properties</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ab868bdeab946a8059abe7e9c114aee56</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>fpga_token</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a252f538a10fb51d0988ed52946516d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>fpga_handle</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a4ad40f31195233b629bcde187b0556d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>fpga_guid</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>af0b6683499be79fab39ac41db02e7abf</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>fpga_event_handle</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>acccb4e3dd49efd2b0999b14bf05d5aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>fpga_object</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ab0d91e42f9f3db11e2d095d3c0f728b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types_enum.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>types__enum_8h.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>fpga_result</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OK</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da727cb0690aa450810ffc8f5371401327</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_INVALID_PARAM</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da72e05d22cb414d8a35945301b79302f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_BUSY</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da7785c48a8a9ab76b21bcd1627832fdd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_EXCEPTION</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da8527745386f7cea8d8aa64f96f2249a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NOT_FOUND</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da7aee5958cf7f46e9d80c4ee50d42d86c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NO_MEMORY</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da01318ecc0ead885cee673d213bb4eeab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NOT_SUPPORTED</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da51eacd9111ef14917f0b958bfeda4f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NO_DRIVER</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da8b18856fa126c4b659346cf5decda0b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NO_DAEMON</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6daefcce3ebcef5f12e194f3812b43c7322</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_NO_ACCESS</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da6c7a58c1e0907394fe270a539b104b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_RECONF_ERROR</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a27aaa9bd2d94c9b53602b1a7af49fc6da4fe9aead9176152c1e47e600d5415e56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_event_type</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a6eccf38d4643d14fbc51f34e03131fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_EVENT_INTERRUPT</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a6eccf38d4643d14fbc51f34e03131fa6a4927c38c144629dfd0ac7b798853d18f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_EVENT_ERROR</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a6eccf38d4643d14fbc51f34e03131fa6ae06578392a4b6edada24bb375b05d800</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_EVENT_POWER_THERMAL</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a6eccf38d4643d14fbc51f34e03131fa6ac5bbf42f4aadeb692ba00bc87d2a1d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_accelerator_state</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a90d0d4dfde2d893585fb72ba51f0bfbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_ACCELERATOR_ASSIGNED</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a90d0d4dfde2d893585fb72ba51f0bfbeaa1212584ffe16949e0ed25c04a679786</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_ACCELERATOR_UNASSIGNED</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a90d0d4dfde2d893585fb72ba51f0bfbea35c1c5720c92650e289c592abfd5e2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_objtype</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9b2ddb9e533441e79f19d45fa0a24934</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_DEVICE</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9b2ddb9e533441e79f19d45fa0a24934a91f784c1c357473adbde7188a244219a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_ACCELERATOR</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9b2ddb9e533441e79f19d45fa0a24934a5c3973a253ffaabddd0a083f05abebc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_buffer_flags</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a99f1b7a7fb02d7fa8e5823749b9005e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_BUF_PREALLOCATED</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a99f1b7a7fb02d7fa8e5823749b9005e5a625a9b51ada35d27da1079ff747d04db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_BUF_QUIET</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a99f1b7a7fb02d7fa8e5823749b9005e5abc99b8f3e50fb4eac1dbbeae4aca7957</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_BUF_READ_ONLY</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a99f1b7a7fb02d7fa8e5823749b9005e5ae69aa057dde55423090ab4f7b9f3c200</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_open_flags</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a3a32599a1213352a3217f6e068651fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OPEN_SHARED</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a3a32599a1213352a3217f6e068651fc6a7eb08309368b559a0ecaf8193053a94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_reconf_flags</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9a4d903f00f7511b06eea9809d81aae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_RECONF_FORCE</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9a4d903f00f7511b06eea9809d81aae7a3eb0a410afacbd5b85d308fc51fc8cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_RECONF_SKIP_USRCLK</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9a4d903f00f7511b06eea9809d81aae7a4e1616b36eedc9094a04666edcfa36f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_sysobject_flags</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_SYNC</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afba2d41c9cc1db0d054ac8a8e1afb707231</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_GLOB</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afbaa8bfa7ba531a8b610b44f9364201e425</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_RAW</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afbacfaa8f881c5a8a3dd212e4fb4d070bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_RECURSE_ONE</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afbade8c9f9040403d5e7e08e3aede541844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_RECURSE_ALL</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a9cacfdee4baf5ca62998913596412afba33387b602459cddf06b3eeab96eca47b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_sysobject_type</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a3ac77596a20038a5e0691ec8bb6c6299</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_CONTAINER</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a3ac77596a20038a5e0691ec8bb6c6299a9fdf8108c74c6fd8dec16f3c1bd7b46c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_OBJECT_ATTRIBUTE</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a3ac77596a20038a5e0691ec8bb6c6299ae05d85061319b15fc4fc8fbcbf6cf12c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_metric_type</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_TYPE_POWER</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094a19df4d36912e022021758321d7dfaca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_TYPE_THERMAL</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094a1b615b52e8ec5f4339139567bcabd9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_TYPE_PERFORMANCE_CTR</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094a0090631e9c7498fcb11d73aae843d4c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_TYPE_AFU</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094afcaecf93ad13bf9558197c925c87d6c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_TYPE_UNKNOWN</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>a04334291d3fe08ee2385f534629f3094aeccc87ae6dc265c54200f71aad44d43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fpga_metric_datatype</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_DATATYPE_INT</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bcca7e4011246e4e6ce4c62cbcd54c6b6446</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_DATATYPE_FLOAT</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bcca42b7558a3659d44b5291a68329ac59ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_DATATYPE_DOUBLE</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bcca0ef125e071fb8bb97d89e083055b350a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_DATATYPE_BOOL</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bcca42af89cdb2fd1aaf8209950ff080a684</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FPGA_METRIC_DATATYPE_UNKNOWN</name>
      <anchorfile>types__enum_8h.html</anchorfile>
      <anchor>ab10f51ceeb88998e5d0389cbd3d55bccad5f469dac4b7a5961008918926f399dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uio.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>uio_8h.html</filename>
    <class kind="struct">opae_uio_device_region</class>
    <class kind="struct">opae_uio</class>
    <member kind="define">
      <type>#define</type>
      <name>OPAE_UIO_PATH_MAX</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>afad8f59a5be8c5d177a755bf4e56de2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_uio_open</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>af144910b738993ba8e6eb739b79c5a16</anchor>
      <arglist>(struct opae_uio *u, const char *dfl_device)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_uio_region_get</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>af8f4b24fd2828b3477ab657b6f4c4006</anchor>
      <arglist>(struct opae_uio *u, uint32_t index, uint8_t **ptr, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>opae_uio_close</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a0aacf36585d4d608e5b6ae8b74806aa9</anchor>
      <arglist>(struct opae_uio *u)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>umsg.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>umsg_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetNumUmsg</name>
      <anchorfile>umsg_8h.html</anchorfile>
      <anchor>aedba6aade335067f2dafec0ea92f040a</anchor>
      <arglist>(fpga_handle handle, uint64_t *value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaSetUmsgAttributes</name>
      <anchorfile>umsg_8h.html</anchorfile>
      <anchor>aa133e93939c8582925b10516232ef12d</anchor>
      <arglist>(fpga_handle handle, uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaTriggerUmsg</name>
      <anchorfile>umsg_8h.html</anchorfile>
      <anchor>a9cc53b7511c056c86425eb8f451ac69d</anchor>
      <arglist>(fpga_handle handle, uint64_t value)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetUmsgPtr</name>
      <anchorfile>umsg_8h.html</anchorfile>
      <anchor>a97cca523fe1142578f3927ae452f4db9</anchor>
      <arglist>(fpga_handle handle, uint64_t **umsg_ptr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>userclk.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>userclk_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaSetUserClock</name>
      <anchorfile>userclk_8h.html</anchorfile>
      <anchor>af82f255d29eea463f82ac0f1bc885edb</anchor>
      <arglist>(fpga_handle handle, uint64_t high_clk, uint64_t low_clk, int flags)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>fpgaGetUserClock</name>
      <anchorfile>userclk_8h.html</anchorfile>
      <anchor>a5562f9ec92c3dc8bb201587c91ef8352</anchor>
      <arglist>(fpga_handle handle, uint64_t *high_clk, uint64_t *low_clk, int flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>utils_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" imported="no">opae/types.h</includes>
    <member kind="function">
      <type>const char *</type>
      <name>fpgaErrStr</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a2a3fc0d8baf294d2da980ba544368b32</anchor>
      <arglist>(fpga_result e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vfio.h</name>
    <path>/root/opae-libs/include/opae/</path>
    <filename>vfio_8h.html</filename>
    <class kind="struct">opae_vfio_iova_range</class>
    <class kind="struct">opae_vfio_group</class>
    <class kind="struct">opae_vfio_sparse_info</class>
    <class kind="struct">opae_vfio_device_region</class>
    <class kind="struct">opae_vfio_device</class>
    <class kind="struct">opae_vfio_buffer</class>
    <class kind="struct">opae_vfio</class>
    <member kind="function">
      <type>int</type>
      <name>opae_vfio_open</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a3d3ccbf4a24acbe8f3fc4d973ab46b1a</anchor>
      <arglist>(struct opae_vfio *v, const char *pciaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_vfio_secure_open</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a8d6d1f473a26bc0fbe83e6894b8fb607</anchor>
      <arglist>(struct opae_vfio *v, const char *pciaddr, const char *token)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_vfio_region_get</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>afc30450c9b7ebc22709557cac5ab9181</anchor>
      <arglist>(struct opae_vfio *v, uint32_t index, uint8_t **ptr, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_vfio_buffer_allocate</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a63c468f18994a45604b372c31a1e26cf</anchor>
      <arglist>(struct opae_vfio *v, size_t *size, uint8_t **buf, uint64_t *iova)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>opae_vfio_buffer_free</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ae2a60d829698d793ab9a4ad351d2596d</anchor>
      <arglist>(struct opae_vfio *v, uint8_t *buf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>opae_vfio_close</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a70fd22e64704c8f0090adb810d51fa83</anchor>
      <arglist>(struct opae_vfio *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>csr_mgr.h</name>
    <path>/root/samples/base/sw/</path>
    <filename>csr__mgr_8h.html</filename>
    <includes id="opae__svc__wrapper_8h" name="opae_svc_wrapper.h" local="yes" imported="no">opae_svc_wrapper.h</includes>
    <class kind="class">CSR_MGR</class>
  </compound>
  <compound kind="file">
    <name>opae_svc_wrapper.cpp</name>
    <path>/root/samples/base/sw/</path>
    <filename>opae__svc__wrapper_8cpp.html</filename>
    <includes id="opae__svc__wrapper_8h" name="opae_svc_wrapper.h" local="yes" imported="no">opae_svc_wrapper.h</includes>
  </compound>
  <compound kind="file">
    <name>opae_svc_wrapper.h</name>
    <path>/root/samples/base/sw/</path>
    <filename>opae__svc__wrapper_8h.html</filename>
    <includes id="fpga_8h" name="fpga.h" local="no" imported="no">opae/fpga.h</includes>
    <class kind="class">OPAE_SVC_WRAPPER</class>
    <member kind="typedef">
      <type>class OPAE_SVC_WRAPPER</type>
      <name>SVC_WRAPPER</name>
      <anchorfile>opae__svc__wrapper_8h.html</anchorfile>
      <anchor>ae6eb64ba29c9d7aa39a35ee7b6b28a22</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ddr.h</name>
    <path>/root/samples/dummy_afu/</path>
    <filename>ddr_8h.html</filename>
    <includes id="dummy__afu_8h" name="dummy_afu.h" local="yes" imported="no">dummy_afu.h</includes>
    <class kind="class">dummy_afu::ddr_test</class>
    <namespace>dummy_afu</namespace>
    <member kind="typedef">
      <type>opae::afu_test::afu</type>
      <name>test_afu</name>
      <anchorfile>ddr_8h.html</anchorfile>
      <anchor>abc250359b0b249806cbba4173e9644b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>check_stat</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aef855a00ce0a89e5c9d10373084438ad</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; logger, const char *name, T stat)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dummy_afu.cpp</name>
    <path>/root/samples/dummy_afu/</path>
    <filename>dummy__afu_8cpp.html</filename>
    <includes id="samples_2dummy__afu_2mmio_8h" name="mmio.h" local="yes" imported="no">mmio.h</includes>
    <includes id="lpbk_8h" name="lpbk.h" local="yes" imported="no">lpbk.h</includes>
    <includes id="ddr_8h" name="ddr.h" local="yes" imported="no">ddr.h</includes>
    <includes id="dummy__afu_8h" name="dummy_afu.h" local="yes" imported="no">dummy_afu.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>dummy__afu_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>AFU_ID</name>
      <anchorfile>dummy__afu_8cpp.html</anchorfile>
      <anchor>a67fa09f58e3e39d9604e1422af718ad5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dummy_afu.h</name>
    <path>/root/samples/dummy_afu/</path>
    <filename>dummy__afu_8h.html</filename>
    <includes id="events_8h" name="events.h" local="no" imported="no">opae/cxx/core/events.h</includes>
    <includes id="shared__buffer_8h" name="shared_buffer.h" local="no" imported="no">opae/cxx/core/shared_buffer.h</includes>
    <class kind="union">dummy_afu::afu_dfh</class>
    <class kind="union">dummy_afu::mem_test_ctrl</class>
    <class kind="union">dummy_afu::ddr_test_ctrl</class>
    <class kind="union">dummy_afu::ddr_test_stat</class>
    <class kind="union">dummy_afu::ddr_test_bank0_stat</class>
    <class kind="union">dummy_afu::ddr_test_bank1_stat</class>
    <class kind="union">dummy_afu::ddr_test_bank2_stat</class>
    <class kind="union">dummy_afu::ddr_test_bank3_stat</class>
    <class kind="class">dummy_afu::dummy_afu</class>
    <class kind="struct">dummy_afu::afu_dfh.__unnamed__</class>
    <class kind="struct">dummy_afu::mem_test_ctrl.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_ctrl.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_stat.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_bank0_stat.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_bank1_stat.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_bank2_stat.__unnamed__</class>
    <class kind="struct">dummy_afu::ddr_test_bank3_stat.__unnamed__</class>
    <namespace>dummy_afu</namespace>
    <member kind="typedef">
      <type>opae::afu_test::afu</type>
      <name>test_afu</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ac06b3900bd7a2d4ba2c3f19ea20f622d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>opae::afu_test::command</type>
      <name>test_command</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aa01df4dcd37386cbf0800129c6f3183c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_DFH</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a2e87f72819846d7a53092b360755c7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_ID_L</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a7bc0113085a1537b87b9533c1d1b93e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_ID_H</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3aa48ec3d788fa335ebc4bb4469bafc48c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEXT_AFU</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a222f7920be0e34b7907643cef6889fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_DFH_RSVD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a1a9e79d25022f4af20b0fb5347f7a76e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCRATCHPAD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ac7cab4d551fa9a04a732ed2d48f121a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MMIO_TEST_SCRATCHPAD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a2dd1000f0770dcda833f518caaef2139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_CTRL</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a33b12307658c4d48d2e3e830f31c8d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ae4462a80036a5ac3aa3cada2418bc2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_SRC_ADDR</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a50907b523a57b88d331c2224e057f8dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_DST_ADDR</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a23997995c982f0e6a26fea04efa07c37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_CTRL</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3af36a9e642b0ddac03c1f9938fb6789c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3aab48d50e6990ff1a2a76fe12bd189a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK0_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ada2d999413f409ffcf8f73006412f96f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK1_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a47ea5964b0401582a714a12a42998c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK2_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a0edc832f3a1cb6b2be9e63b044a1570a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK3_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ac7b6c66db9078f216f384bcdc09ae8d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lpbk.h</name>
    <path>/root/samples/dummy_afu/</path>
    <filename>lpbk_8h.html</filename>
    <includes id="dummy__afu_8h" name="dummy_afu.h" local="yes" imported="no">dummy_afu.h</includes>
    <class kind="class">dummy_afu::lpbk_test</class>
    <namespace>dummy_afu</namespace>
    <member kind="typedef">
      <type>opae::afu_test::afu</type>
      <name>test_afu</name>
      <anchorfile>lpbk_8h.html</anchorfile>
      <anchor>abc250359b0b249806cbba4173e9644b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>afu_json_info.h</name>
    <path>/root/samples/hello_afu/sw/</path>
    <filename>hello__afu_2sw_2afu__json__info_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ACCEL_NAME</name>
      <anchorfile>hello__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>accb99da6fc6b79f951fe617df1db52cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ACCEL_UUID</name>
      <anchorfile>hello__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>a70bd922abe682ef5aad25f5338e84261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_IMAGE_POWER</name>
      <anchorfile>hello__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>aaa8ec410230ef8bfcfeec6e49f7c4772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_TOP_IFC</name>
      <anchorfile>hello__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>ad62d06d59650b274df8c48f252ca5abb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>afu_json_info.h</name>
    <path>/root/samples/hello_mpf_afu/sw/</path>
    <filename>hello__mpf__afu_2sw_2afu__json__info_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ACCEL_NAME</name>
      <anchorfile>hello__mpf__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>accb99da6fc6b79f951fe617df1db52cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ACCEL_UUID</name>
      <anchorfile>hello__mpf__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>a70bd922abe682ef5aad25f5338e84261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_IMAGE_POWER</name>
      <anchorfile>hello__mpf__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>aaa8ec410230ef8bfcfeec6e49f7c4772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_TOP_IFC</name>
      <anchorfile>hello__mpf__afu_2sw_2afu__json__info_8h.html</anchorfile>
      <anchor>ad62d06d59650b274df8c48f252ca5abb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hello_afu.c</name>
    <path>/root/samples/hello_afu/sw/</path>
    <filename>hello__afu_8c.html</filename>
    <includes id="enum_8h" name="enum.h" local="no" imported="no">opae/enum.h</includes>
    <includes id="access_8h" name="access.h" local="no" imported="no">opae/access.h</includes>
    <includes id="opae-libs_2include_2opae_2mmio_8h" name="mmio.h" local="no" imported="no">opae/mmio.h</includes>
    <includes id="properties_8h" name="properties.h" local="no" imported="no">opae/properties.h</includes>
    <includes id="utils_8h" name="utils.h" local="no" imported="no">opae/utils.h</includes>
    <includes id="hello__afu_2sw_2afu__json__info_8h" name="afu_json_info.h" local="yes" imported="no">afu_json_info.h</includes>
    <class kind="struct">cache_line</class>
    <member kind="define">
      <type>#define</type>
      <name>UNUSED_PARAM</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a6c7ba74ad57863d1342878d2c703e660</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HELLO_AFU_ID</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a607f30325c09b7bf4c02666214c1840c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCRATCH_REG</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>aa214bb53cfaaf6b164ece6df54f30347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCRATCH_VALUE</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a7bbcd84554dc100a3af3c90866c517a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCRATCH_RESET</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>af5dcd1ca8faac7e95459bbb3324b8b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BYTE_OFFSET</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a978eddbb9cac48d7902de5c7a7603e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_DFH_REG</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a7e11a6bddfa9cc95fe37933f2faf8810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ID_LO</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a5020d54a46140b0c7f167ea9f06224ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_ID_HI</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a9e32a9ba987300033ecd00f565643407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_NEXT</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a45a6019e3d2dc27d7db71b00d6dd6089</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_RESERVED</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a475a2a2461469d50e8c5bd20d8b30408</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ON_ERR_GOTO</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a7635d12a96b25dd1760b4bc44130eed9</anchor>
      <arglist>(res, label, desc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT_GOTO</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>aff093d1ec7fa753b88889e1a94222d05</anchor>
      <arglist>(condition, label, desc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a300ec1c0f7befcbb990985d36d56d8c9</anchor>
      <arglist>(unsigned)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_err</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>aa11f434898b86d619a5ceb6a5d7bf066</anchor>
      <arglist>(const char *s, fpga_result res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static int</type>
      <name>s_error_count</name>
      <anchorfile>hello__afu_8c.html</anchorfile>
      <anchor>a6b8635735dd6b01cbc0524ca3d299d88</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hello_events.c</name>
    <path>/root/samples/hello_events/</path>
    <filename>hello__events_8c.html</filename>
    <includes id="fpga_8h" name="fpga.h" local="no" imported="no">opae/fpga.h</includes>
    <class kind="struct">ras_inject_error</class>
    <class kind="struct">events_config</class>
    <class kind="struct">events_config::target</class>
    <class kind="union">ras_inject_error.__unnamed__</class>
    <class kind="struct">ras_inject_error.__unnamed__.__unnamed__</class>
    <member kind="define">
      <type>#define</type>
      <name>FME_SYSFS_INJECT_ERROR</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>aeed061055cfe359757fdacf8a96a0a81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ON_ERR_GOTO</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a7635d12a96b25dd1760b4bc44130eed9</anchor>
      <arglist>(res, label, desc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GETOPT_STRING</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>acc2c9cc08f0f7b8f21f835d3fa0f6435</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a300ec1c0f7befcbb990985d36d56d8c9</anchor>
      <arglist>(unsigned)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_err</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>aa11f434898b86d619a5ceb6a5d7bf066</anchor>
      <arglist>(const char *s, fpga_result res)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>inject_ras_fatal_error</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a21ab990ba21e75dd40821f08f21c9111</anchor>
      <arglist>(fpga_token fme_token, uint8_t err)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>error_thread</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a23584cf041247d3b877d3fa37b6d1ca7</anchor>
      <arglist>(void *arg)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>parse_args</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a3a1b6f72679286eae6f9eec936cc5533</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>find_fpga</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a187c0e0b83b8fa199546fc583b8debcd</anchor>
      <arglist>(fpga_token *fpga, uint32_t *num_matches)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_bus</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>aed96c4635797cab6a6fa6b22763aac26</anchor>
      <arglist>(fpga_token tok, uint8_t *bus)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>struct events_config</type>
      <name>events_config</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a314bb589387f2cb2c521976a57ce4379</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hello_fpga.c</name>
    <path>/root/samples/hello_fpga/</path>
    <filename>hello__fpga_8c.html</filename>
    <includes id="fpga_8h" name="fpga.h" local="no" imported="no">opae/fpga.h</includes>
    <class kind="struct">cache_line</class>
    <class kind="struct">config</class>
    <class kind="struct">config::target</class>
    <member kind="define">
      <type>#define</type>
      <name>TEST_TIMEOUT</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a9fd0cdfdda29532a444c52dd9e1c1d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CL</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>acda3b44286ccc5e1924198027f28a8c5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG2_CL</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>adf30d050a3289b6d043824dfd97c81f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MB</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a44d2b171cc92225ec0a76ef70fc9b531</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CACHELINE_ALIGNED_ADDR</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>ad3542630f57f4e7073dbd18dd41c9e9a</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LPBK1_BUFFER_SIZE</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>aaa5caa9ebd221b79ab0d6f8c5568e855</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LPBK1_BUFFER_ALLOCATION_SIZE</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a680d7d8ff687719f3dfd4a1cf7d04cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LPBK1_DSM_SIZE</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a01a171b6816e2e3681ee0bea0fd74b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SRC_ADDR</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a3346cda33cdc35d5d5b42cd489c75aa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_DST_ADDR</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a8fc5dce1142497274a335a84489be3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_CTL</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>acbe346f9bf5608488adb1b6ad68809b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_STATUS1</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>ac514d59efcfed9b7fb07a3c838f09503</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_CFG</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a21f1970d1fcd3dee94bf0ab5aeb54fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_NUM_LINES</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>ab1c7049b0e183020bdabcaaec8f20e49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DSM_STATUS_TEST_COMPLETE</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>ac77542e2d0512964e9a065d647b14639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_AFU_DSM_BASEL</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a4502164cd63bc6b91df80c619468e479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NLB0_AFUID</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a326496be663d917e61f22100670026b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N3000_AFUID</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a782f8715b2fd7e1919759a25ee578d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_NLB0_UUID_H</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>acb55d7e03697cb4b95812725b762f653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FPGA_NLB0_UUID_L</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a46ed725f81a748bec841dd6216f8ac21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ON_ERR_GOTO</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a7635d12a96b25dd1760b4bc44130eed9</anchor>
      <arglist>(res, label, desc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GETOPT_STRING</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>acc2c9cc08f0f7b8f21f835d3fa0f6435</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a300ec1c0f7befcbb990985d36d56d8c9</anchor>
      <arglist>(unsigned)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_err</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>aa11f434898b86d619a5ceb6a5d7bf066</anchor>
      <arglist>(const char *s, fpga_result res)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>parse_args</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a3a1b6f72679286eae6f9eec936cc5533</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>find_fpga</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a47a2834f92903ad0fae9a16c3360715d</anchor>
      <arglist>(fpga_guid afu_guid, fpga_token *accelerator_token, uint32_t *num_matches_accelerators)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_bus</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>aed96c4635797cab6a6fa6b22763aac26</anchor>
      <arglist>(fpga_token tok, uint8_t *bus)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>probe_for_ase</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a888b04133611aa43ed28c4e4f9f319ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>find_nlb_n3000</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>af5efd740b98ff6882ecbdde289da7b85</anchor>
      <arglist>(fpga_handle accelerator_handle, uint64_t *afu_baddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>struct config</type>
      <name>config</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a6021fefa0bf488ddb29487b0b9d49979</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hello_mpf_afu.cpp</name>
    <path>/root/samples/hello_mpf_afu/sw/</path>
    <filename>hello__mpf__afu_8cpp.html</filename>
    <includes id="opae__svc__wrapper_8h" name="opae_svc_wrapper.h" local="yes" imported="no">opae_svc_wrapper.h</includes>
    <includes id="csr__mgr_8h" name="csr_mgr.h" local="yes" imported="no">csr_mgr.h</includes>
    <includes id="hello__mpf__afu_2sw_2afu__json__info_8h" name="afu_json_info.h" local="yes" imported="no">afu_json_info.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>hello__mpf__afu_8cpp.html</anchorfile>
      <anchor>a840291bc02cba5474a4cb46a9b9566fe</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hssi.cpp</name>
    <path>/root/samples/hssi/</path>
    <filename>hssi_8cpp.html</filename>
    <includes id="hssi__afu_8h" name="hssi_afu.h" local="yes" imported="no">hssi_afu.h</includes>
    <includes id="hssi__10g__cmd_8h" name="hssi_10g_cmd.h" local="yes" imported="no">hssi_10g_cmd.h</includes>
    <includes id="hssi__100g__cmd_8h" name="hssi_100g_cmd.h" local="yes" imported="no">hssi_100g_cmd.h</includes>
    <member kind="function">
      <type>void</type>
      <name>sig_handler</name>
      <anchorfile>hssi_8cpp.html</anchorfile>
      <anchor>a83e1379f5adf4452f72fcc0be266a7b5</anchor>
      <arglist>(int signum)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>hssi_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>hssi_afu</type>
      <name>app</name>
      <anchorfile>hssi_8cpp.html</anchorfile>
      <anchor>a7ccd62f1083f322e0d1dfaa9c23ecb88</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hssi_100g_cmd.h</name>
    <path>/root/samples/hssi/</path>
    <filename>hssi__100g__cmd_8h.html</filename>
    <includes id="hssi__cmd_8h" name="hssi_cmd.h" local="yes" imported="no">hssi_cmd.h</includes>
    <class kind="class">hssi_100g_cmd</class>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SCRATCH</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a05235435e367aa50d75498e0132c976c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_FEATURES</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a50d6b2645a949a644a4d8c8030394a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_CTRL0</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>af5c76870891f7c381cfdaa22ffbc35d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_CTRL1</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a7554dc134c218d9179b00f5b4d7ad325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_DST_ADDR_LO</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a9e0b4232ed9782703da9fef62fa93e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_DST_ADDR_HI</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a8a766b54f6df2c0067d1685249a90014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SRC_ADDR_LO</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>ae7f7c54caf64237c1f718e943aed46de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SRC_ADDR_HI</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>ac216de60fb702c641fbbc4a56f03ebc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_MLB_RST</name>
      <anchorfile>hssi__100g__cmd_8h.html</anchorfile>
      <anchor>a5d96623e1c28ac8f4cc57c9d1b7b7aa2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hssi_10g_cmd.h</name>
    <path>/root/samples/hssi/</path>
    <filename>hssi__10g__cmd_8h.html</filename>
    <includes id="hssi__cmd_8h" name="hssi_cmd.h" local="yes" imported="no">hssi_cmd.h</includes>
    <class kind="class">hssi_10g_cmd</class>
    <member kind="define">
      <type>#define</type>
      <name>CSR_NUM_PACKETS</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>af40e5b66e5d16497e47e8b10fc7e9a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_RANDOM_LENGTH</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a24b333e7caef952009c18ad2e26badce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_RANDOM_PAYLOAD</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>acf50e8198c1decdb5f3264099db2fea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_START</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a2154daea96bd7d69f410acb711d86b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_STOP</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>afae4a4b81a4217f713ed1aab257fbc31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SRC_ADDR0</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a59ea99e840facf8745bcaa0b2e00886e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_SRC_ADDR1</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>af7bf5ece5127db0085135197d0d40436</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_DEST_ADDR0</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a2c69118ddfb7e4103b35f7730c1a57b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_DEST_ADDR1</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>aa9a5a168e6cb93107ba02389bd91a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_PACKET_TX_COUNT</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a313cf0cae4a33761d5d25dc87b871445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_RND_SEED0</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a1ce90b64e0156aaf617121855559acd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_RND_SEED1</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a204070435ba257c6b00152dee5e73ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_RND_SEED2</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a002555ad38e153b807633299fa9d672c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_PACKET_LENGTH</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a9015b2280acc5e2d1e518f764b9e754b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_NUM_PKT</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a73e849a9472ea96b16645083c5f71544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_PKT_GOOD</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a4ea062053ff71409ce9535f3e35546a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_PKT_BAD</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a4dbb799ec3d5b286fda4e3251029925f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_AVST_RX_ERR</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>ad95d174ae6c1a6d25aba40f36403bbab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSR_MAC_LOOP</name>
      <anchorfile>hssi__10g__cmd_8h.html</anchorfile>
      <anchor>a9d63f6ba744592cdac940e37951018c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hssi_afu.h</name>
    <path>/root/samples/hssi/</path>
    <filename>hssi__afu_8h.html</filename>
    <class kind="class">hssi_afu</class>
    <member kind="define">
      <type>#define</type>
      <name>ETH_AFU_DFH</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>ac0baaf0917fee2104b9c6b44075298a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_AFU_ID_L</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>abe08ed7e56c85bcf7089b573333dd320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_AFU_ID_H</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a8b95eb7d4b6d30992c5274633ab33fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRAFFIC_CTRL_CMD</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a461eab73cc68f8fa3a50edaae21cfee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRAFFIC_CTRL_DATA</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a3ce04cd0dea4df8da87b9f643cb4d069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRAFFIC_CTRL_PORT_SEL</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a0a379a8f9138cdda028b7d15a52d9e39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_SCRATCHPAD</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>ab2b3c37ae1a49971b27a9fbdbcc4d1d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READ_CMD</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a21623e2a5501c821da54dd76ffc1d077</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WRITE_CMD</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>af792feb13ae0c1eab8f95f64c8baa96d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACK_TRANS</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a859eb8f8ff2398eff21aab5346844144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFU_CMD_SHIFT</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a16b1ade4a60a95678d58b2fa6b9fcc10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WRITE_DATA_SHIFT</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>abe6eab6a74c11bf2db22b5f73d41fd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NO_TIMEOUT</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>a462fb2ba6f2af99ec3d021ded436bb65</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>opae::afu_test::afu</type>
      <name>test_afu</name>
      <anchorfile>hssi__afu_8h.html</anchorfile>
      <anchor>abc250359b0b249806cbba4173e9644b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hssi_cmd.h</name>
    <path>/root/samples/hssi/</path>
    <filename>hssi__cmd_8h.html</filename>
    <class kind="class">hssi_cmd</class>
    <member kind="define">
      <type>#define</type>
      <name>INVALID_MAC</name>
      <anchorfile>hssi__cmd_8h.html</anchorfile>
      <anchor>a02028d30e3cea7b4e76419c00a1c6e6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>opae::afu_test::command</type>
      <name>test_command</name>
      <anchorfile>hssi__cmd_8h.html</anchorfile>
      <anchor>a14cb42c9e63dc7d0cf1a9475c1385a34</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>object_api.c</name>
    <path>/root/samples/object_api/</path>
    <filename>object__api_8c.html</filename>
    <includes id="fpga_8h" name="fpga.h" local="no" imported="no">opae/fpga.h</includes>
    <class kind="struct">named_object</class>
    <class kind="struct">metric_group</class>
    <class kind="struct">token_group</class>
    <class kind="struct">config</class>
    <member kind="define">
      <type>#define</type>
      <name>ON_ERR_GOTO</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a7635d12a96b25dd1760b4bc44130eed9</anchor>
      <arglist>(res, label, desc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_CLEANUP</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a14d6fc1e8245723fc29c53beaaa5d7fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADD_TO_CLEANUP</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a38f61da696fc8113fbcb512f918c1c81</anchor>
      <arglist>(func, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_TOKENS</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a09886d6ba96e67553bf3c49ed8ade975</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_GROUP_OBJECTS</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ac6a7bbe65decea8da048b4d5b2b58f46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GETOPT_STRING</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>acc2c9cc08f0f7b8f21f835d3fa0f6435</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USEC_TO_SEC</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aa29fc676ed569b67c95f0ba51150b387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>destroy_f</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a7ce0fba66c1863e475010b6ef14d66d1</anchor>
      <arglist>)(void *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_err</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aa11f434898b86d619a5ceb6a5d7bf066</anchor>
      <arglist>(const char *s, fpga_result res)</arglist>
    </member>
    <member kind="function">
      <type>metric_group *</type>
      <name>init_metric_group</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a37d8cef8f07927f8c55c4b5c92bdc477</anchor>
      <arglist>(fpga_token token, const char *name, metric_group *group)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>add_clock</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>acf84beec79fddbce4024fb6b3ff977e5</anchor>
      <arglist>(token_group *t_group)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>add_counter</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ad17e22d237013df1ad0ad90a5604eee2</anchor>
      <arglist>(metric_group *group, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_counters</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>accfee7be7eb9741f2a6ca3281a46dce8</anchor>
      <arglist>(fpga_object clock, metric_group *group)</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>parse_args</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a3a1b6f72679286eae6f9eec936cc5533</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>struct @30</type>
      <name>cleanup</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a6b9b333c2ec9e9450a62d13fbcb7ecb1</anchor>
      <arglist>[100]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static int</type>
      <name>cleanup_size</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ad7e5860af96a813df4ca67aa6d0ae12f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct config</type>
      <name>options</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ab61f552ece35d302b110b6c2e154226f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::afu_dfh</name>
    <filename>uniondummy__afu_1_1afu__dfh.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1afu__dfh.html</anchorfile>
      <anchor>a715cc9cdb728561d1362c32a82629205a544188b280cf29aaf4a2ead476fbc0f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1afu__dfh.html</anchorfile>
      <anchor>a715cc9cdb728561d1362c32a82629205a544188b280cf29aaf4a2ead476fbc0f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>afu_dfh</name>
      <anchorfile>uniondummy__afu_1_1afu__dfh.html</anchorfile>
      <anchor>a301e87cde4d4e5e325aa220ab3ccce3c</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1afu__dfh.html</anchorfile>
      <anchor>ae4801bc07cdbd1212c032fa8a01cce7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::afu_dfh.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1afu__dfh_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>FeatureID</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a10415075d26efaba20559f95374c3ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>FeatureRev</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a20ca4b072df0e27f10cd26da1364b28b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>NextDfhByteOffset</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>abe762b71ccf0b32e81dd414b0dd31a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>EOL</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aecd284e164bdc984d109aea9e86e695c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved41</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aa66247353afee3549cf74e5ca33030be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>FeatureType</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ad3abdac08cd922b2c2e5fe50b23ae5b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::busy</name>
    <filename>classopae_1_1fpga_1_1types_1_1busy.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>busy</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1busy.html</anchorfile>
      <anchor>a64ade3853932d99c06e5d7cc4f667772</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cache_line</name>
    <filename>hello__fpga_8c.html</filename>
    <anchor>structcache__line</anchor>
    <member kind="variable">
      <type>uint32_t</type>
      <name>uint</name>
      <anchorfile>hello__fpga_8c.html</anchorfile>
      <anchor>a3f28028a2861bc1cb7e3d07fa84bb4a2</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>config</name>
    <filename>object__api_8c.html</filename>
    <anchor>structconfig</anchor>
    <member kind="variable">
      <type>struct config::target</type>
      <name>target</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a04d846dc4898dbd7b30396e27cca3425</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>open_flags</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a56a710b532c4f7d6213fbd173920ffca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>run_n3000</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a860ca20f3c0dd13da4979632fb61f505</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bus</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a89002c88f5f547e58ee54bda69ee0914</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>interval_sec</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a026c31834bf67496b4a0af04d40e2adb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CSR_MGR</name>
    <filename>classCSR__MGR.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>t_csr_common</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_DFH</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a9edeb7226c932a92059bae2dbebca7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_ID_L</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a85b0be195092f58557461fa442eecc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_ID_H</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a46983c4dab6d931ccea6e4455c2536d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_FREQ</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409ac12b839eca01cec70d70f714ef3d62fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_CACHE_RD_HITS</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a7006782428e010f64764cc1756a1876e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_CACHE_WR_HITS</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409aef328632f7cbd2239f3525fe79e82e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VL0_RD_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a32ffaeeb03196fc81772a42047c92411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VL0_WR_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a7e04ab1af2651c0570ab7ed2347330ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VH0_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a45cc6ce0585113de5d557f3e249176fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VH1_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409ad1b69cf0bd7009808b958210872c0816</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_FIU_STATE</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a045c7ddc477c40817753914999bc3717</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_RD_ALMOST_FULL_CYCLES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a591601bad38ab34ddf01b43a5b6c8fcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_WR_ALMOST_FULL_CYCLES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a863566cb9b43af276c11195ab69c1494</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON__LAST</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a90f45dc3c9f10de23b49c3c7bc72f92d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_DFH</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a9edeb7226c932a92059bae2dbebca7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_ID_L</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a85b0be195092f58557461fa442eecc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_ID_H</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a46983c4dab6d931ccea6e4455c2536d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_FREQ</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409ac12b839eca01cec70d70f714ef3d62fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_CACHE_RD_HITS</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a7006782428e010f64764cc1756a1876e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_CACHE_WR_HITS</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409aef328632f7cbd2239f3525fe79e82e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VL0_RD_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a32ffaeeb03196fc81772a42047c92411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VL0_WR_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a7e04ab1af2651c0570ab7ed2347330ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VH0_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a45cc6ce0585113de5d557f3e249176fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_VH1_LINES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409ad1b69cf0bd7009808b958210872c0816</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_FIU_STATE</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a045c7ddc477c40817753914999bc3717</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_RD_ALMOST_FULL_CYCLES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a591601bad38ab34ddf01b43a5b6c8fcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON_WR_ALMOST_FULL_CYCLES</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a863566cb9b43af276c11195ab69c1494</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CSR_COMMON__LAST</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a6b169b03223ee195d47d21ff270bf409a90f45dc3c9f10de23b49c3c7bc72f92d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CSR_MGR</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>ac7ae3940e28aaafac608f84b4fea33bc</anchor>
      <arglist>(SVC_WRAPPER &amp;svc)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~CSR_MGR</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>ac0391b0bde496135d845aad2297d25c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeCSR</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>ac9ba9ab9f39dee563ba722c249184262</anchor>
      <arglist>(uint32_t idx, uint64_t v)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>readCSR</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a713ff1aa00f9b5bbb40d3c9d17a6a59a</anchor>
      <arglist>(uint32_t idx)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>readCommonCSR</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a0d46e4a76019f08cd664776b96e041d6</anchor>
      <arglist>(t_csr_common idx)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>getAFUMHz</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>aacdfb2d642d46b73bca9ac63f1b5022f</anchor>
      <arglist>(uint64_t uClk_usr_mhz=0)</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>USER_CSR_BASE</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>af8d923be0486defc86aed1b7cc8b20feac0ae0e8b689c8367bb5ebc3190c5c7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>USER_CSR_BASE</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>af8d923be0486defc86aed1b7cc8b20feac0ae0e8b689c8367bb5ebc3190c5c7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SVC_WRAPPER &amp;</type>
      <name>svc</name>
      <anchorfile>classCSR__MGR.html</anchorfile>
      <anchor>a1117785e23d08cb603d672af5f84950c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dummy_afu::ddr_test</name>
    <filename>classdummy__afu_1_1ddr__test.html</filename>
    <member kind="function">
      <type></type>
      <name>ddr_test</name>
      <anchorfile>classdummy__afu_1_1ddr__test.html</anchorfile>
      <anchor>ae44b501624492b8a12c8b1e7a1cf0921</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ddr_test</name>
      <anchorfile>classdummy__afu_1_1ddr__test.html</anchorfile>
      <anchor>a80c55e25295baf20a8e613464c38eb4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>classdummy__afu_1_1ddr__test.html</anchorfile>
      <anchor>a5062efb52f0cc3c8d744bd9f39f7298d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>description</name>
      <anchorfile>classdummy__afu_1_1ddr__test.html</anchorfile>
      <anchor>a9ee7389012ae0941132809478d6a517b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classdummy__afu_1_1ddr__test.html</anchorfile>
      <anchor>a5207a71d34529d7bfac6871282566edb</anchor>
      <arglist>(test_afu *afu, CLI::App *app)</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_bank0_stat</name>
    <filename>uniondummy__afu_1_1ddr__test__bank0__stat.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank0__stat.html</anchorfile>
      <anchor>a31db5273b940d4707aed235bc61e29cba452d9ce4a0d81f0a03fb108f90910eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank0__stat.html</anchorfile>
      <anchor>a31db5273b940d4707aed235bc61e29cba452d9ce4a0d81f0a03fb108f90910eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_bank0_stat</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank0__stat.html</anchorfile>
      <anchor>a27970572a33b9e78bb8234e89c9c1f3a</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank0__stat.html</anchorfile>
      <anchor>ae093a3331a30ae7929ab1c444a6efbaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_bank0_stat.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__bank0__stat_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestPass</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ae5896a6dd1997c0690acb5f4d22f376e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestFail</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a1bbe6c9cf15682789c37b5c2cfc0cb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestTimeout</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a5ce4dd4e9bac3b3a0e1cfce3b0a3b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenFSMState</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a4706630556e088ca1cf93236bc0169d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved4</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a34deb90418b2775e73aee1a6d90defea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_bank1_stat</name>
    <filename>uniondummy__afu_1_1ddr__test__bank1__stat.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank1__stat.html</anchorfile>
      <anchor>aa899e28e4369a17c7c6184750250f5c6a43810c33a13e460071b76c35adbdc7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank1__stat.html</anchorfile>
      <anchor>aa899e28e4369a17c7c6184750250f5c6a43810c33a13e460071b76c35adbdc7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_bank1_stat</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank1__stat.html</anchorfile>
      <anchor>ade87612fe257022a517fdd835c78754b</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank1__stat.html</anchorfile>
      <anchor>a4550efbc4c68c7c2bbe9d0c827fb5135</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_bank1_stat.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__bank1__stat_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestPass</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ae5896a6dd1997c0690acb5f4d22f376e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestFail</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a1bbe6c9cf15682789c37b5c2cfc0cb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestTimeout</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a5ce4dd4e9bac3b3a0e1cfce3b0a3b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenFSMState</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a4706630556e088ca1cf93236bc0169d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved4</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a34deb90418b2775e73aee1a6d90defea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_bank2_stat</name>
    <filename>uniondummy__afu_1_1ddr__test__bank2__stat.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank2__stat.html</anchorfile>
      <anchor>aa7eeeba80001246e29b1563a5a22b628a3b5fc2a73673ef8ffba47c5c0dc56baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank2__stat.html</anchorfile>
      <anchor>aa7eeeba80001246e29b1563a5a22b628a3b5fc2a73673ef8ffba47c5c0dc56baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_bank2_stat</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank2__stat.html</anchorfile>
      <anchor>a5cfadb8d287a49d46efc9fae92dc6394</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank2__stat.html</anchorfile>
      <anchor>a8acbcc0bc572c7ad68a2491bda817ddb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_bank2_stat.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__bank2__stat_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestPass</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ae5896a6dd1997c0690acb5f4d22f376e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestFail</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a1bbe6c9cf15682789c37b5c2cfc0cb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestTimeout</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a5ce4dd4e9bac3b3a0e1cfce3b0a3b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenFSMState</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a4706630556e088ca1cf93236bc0169d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved4</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a34deb90418b2775e73aee1a6d90defea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_bank3_stat</name>
    <filename>uniondummy__afu_1_1ddr__test__bank3__stat.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank3__stat.html</anchorfile>
      <anchor>a25f2e26d6e38b7015d54b79d246a8b47a5528e77330dfd1667928814465f6282b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank3__stat.html</anchorfile>
      <anchor>a25f2e26d6e38b7015d54b79d246a8b47a5528e77330dfd1667928814465f6282b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_bank3_stat</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank3__stat.html</anchorfile>
      <anchor>af0e5d533620baa6e2703f4ead46ba799</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__bank3__stat.html</anchorfile>
      <anchor>ae6d442f6a5868de25bcd552a6ded3ba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_bank3_stat.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__bank3__stat_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestPass</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ae5896a6dd1997c0690acb5f4d22f376e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestFail</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a1bbe6c9cf15682789c37b5c2cfc0cb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenTestTimeout</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a5ce4dd4e9bac3b3a0e1cfce3b0a3b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>TrafficGenFSMState</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a4706630556e088ca1cf93236bc0169d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved4</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a34deb90418b2775e73aee1a6d90defea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_ctrl</name>
    <filename>uniondummy__afu_1_1ddr__test__ctrl.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__ctrl.html</anchorfile>
      <anchor>a8214b6a64ef524f10bce81c14f86b939a84fd585fd7d91ae83ffa4d845392c746</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__ctrl.html</anchorfile>
      <anchor>a8214b6a64ef524f10bce81c14f86b939a84fd585fd7d91ae83ffa4d845392c746</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_ctrl</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__ctrl.html</anchorfile>
      <anchor>ab39713f855d5b6624d09a5d39b8934d6</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__ctrl.html</anchorfile>
      <anchor>a150f5e0256b7295210490e11080033ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_ctrl.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__ctrl_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>DDRBank0StartTest</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a63afce2e700bbbba301fd9a8c63e76dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>DDRBank1StartTest</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a4b9b4dd11109036366c339e295c6671e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>DDRBank2StartTest</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a2839cffa7595242294856a029bf8b14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>DDRBank3StartTest</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a69b14e807c3c4688b2f0a90b85227f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved4</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a34deb90418b2775e73aee1a6d90defea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::ddr_test_stat</name>
    <filename>uniondummy__afu_1_1ddr__test__stat.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__stat.html</anchorfile>
      <anchor>af5c103cf0eca1519592fdf17c8dde0aaad730fff971bc9d01c3a16f7b2fa183b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__stat.html</anchorfile>
      <anchor>af5c103cf0eca1519592fdf17c8dde0aaad730fff971bc9d01c3a16f7b2fa183b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ddr_test_stat</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__stat.html</anchorfile>
      <anchor>a647fb58c616da1a775f5ebf803d0d874</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1ddr__test__stat.html</anchorfile>
      <anchor>a9bd768d5f16bd893a6a724bc437e845c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::ddr_test_stat.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1ddr__test__stat_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>NumDDRBank</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a518c2490375039e01f8742bb68ea1ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved8</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>af1815ef33cbdfc91a6c12fc6ce34caec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dummy_afu::dummy_afu</name>
    <filename>classdummy__afu_1_1dummy__afu.html</filename>
    <member kind="function">
      <type></type>
      <name>dummy_afu</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>aae0500ab86280590301a8f2035871ea2</anchor>
      <arglist>(const char *afu_id=&quot;91c2a3a1-4a23-4e21-a7cd-2b36dbf2ed73&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a28786abacbd10d38cb75c7735b5f06d9</anchor>
      <arglist>(CLI::App *app, test_command::ptr_t test) override</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>read</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a6cfa065131aeb2c767957a427a45ca55</anchor>
      <arglist>(uint32_t offset) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a8dbe9b9d6a378367d4ebd928a40aa7df</anchor>
      <arglist>(uint32_t offset, T value) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>read</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>aba415621cca0fff2789c41e2f2a103ce</anchor>
      <arglist>(uint32_t offset, uint32_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a924a1ad3f5a424df863ddaf368daeaab</anchor>
      <arglist>(uint32_t offset, uint32_t i, T value) const</arglist>
    </member>
    <member kind="function">
      <type>shared_buffer::ptr_t</type>
      <name>allocate</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a45941fbe75bbfbe64e1ad425576c51c8</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fill</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a367b5eea5a958b43526f6caed83fa3cd</anchor>
      <arglist>(shared_buffer::ptr_t buffer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fill</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>ab2520eacac74a76eeb451b2434d7bacf</anchor>
      <arglist>(shared_buffer::ptr_t buffer, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>event::ptr_t</type>
      <name>register_interrupt</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>af04b7db0dd1a4cc07a892805e02b4a4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interrupt_wait</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a41f2ecf19989492da3d175c1f1307c45</anchor>
      <arglist>(event::ptr_t event, int timeout=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compare</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a5b15cc613c3c02bca2247f52b281e316</anchor>
      <arglist>(shared_buffer::ptr_t b1, shared_buffer::ptr_t b2, uint32_t count=0)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>read_register</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a7338b50ed10fd0eb076ed439c6734bed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>volatile T *</type>
      <name>register_ptr</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>aaaf5867f6ca84c1c1f6e6701b463b24e</anchor>
      <arglist>(uint32_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_register</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a8575458fcf22efea09c3feb33195e043</anchor>
      <arglist>(uint32_t offset, T *reg)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>uint32_t</type>
      <name>get_offset</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>ad76648d08dd4f8ca7fcd93f2a0cf0a57</anchor>
      <arglist>(uint32_t base, uint32_t i) const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>count_</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>ae6e804471d96d97b1fefd1be976b1525</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::map&lt; uint32_t, uint32_t &gt;</type>
      <name>limits_</name>
      <anchorfile>classdummy__afu_1_1dummy__afu.html</anchorfile>
      <anchor>a559a248f4c1be5a66bf80d164bf5b5c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::error</name>
    <filename>classopae_1_1fpga_1_1types_1_1error.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; error &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a1ebeb4e4a63d9807d50c13b98a07ac2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>error</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a81fa63e406170f777b19ede3889845be</anchor>
      <arglist>(const error &amp;e)=delete</arglist>
    </member>
    <member kind="function">
      <type>error &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a736a48278182c76699a959192ab23bf7</anchor>
      <arglist>(const error &amp;e)=delete</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a30ead52bd6a86f4a3cc7045e9dce0c20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_clear</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a7adabe502dd600e493263d684359e7ac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>read_value</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>acc656f405ba3e3b500604ad64ff0b970</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~error</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a98daa1df4a7d000945797a3259153a6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_error_info</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a9817aa22e5e5ba22a32bd203ebdf22a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static error::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a75af4be53a11d3e79639a84c79209567</anchor>
      <arglist>(token::ptr_t tok, uint32_t num)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>error</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a1acdf18b1cb09e0ee1539a6f845c8251</anchor>
      <arglist>(token::ptr_t token, uint32_t num)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>token::ptr_t</type>
      <name>token_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a8fed4f6624e3d0644525642468c52d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_error_info</type>
      <name>error_info_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>a686b42984c8fce14c6ebfb102d8a9a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>error_num_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1error.html</anchorfile>
      <anchor>afb19c6ae95eb21e047925477adc9f3b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::event</name>
    <filename>classopae_1_1fpga_1_1types_1_1event.html</filename>
    <class kind="struct">opae::fpga::types::event::type_t</class>
    <member kind="typedef">
      <type>std::shared_ptr&lt; event &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a018f8b02575a7ed99cc013463f319e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~event</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a9b74e1205c51020e8725b6d739564baa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_event_handle</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>aecd61a05a41f306168b93da471d34d56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_event_handle</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a25cefc7f2b28be11f45efcbb242e8beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>os_object</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a48c524ef2931034e37187ccde27b1ab8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static event::ptr_t</type>
      <name>register_event</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>aebb5fa8450368e3288b25c729b6dbacf</anchor>
      <arglist>(handle::ptr_t h, event::type_t t, int flags=0)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>event</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a9c08908d257f2d172e623a16dc9d2b07</anchor>
      <arglist>(handle::ptr_t h, event::type_t t, fpga_event_handle event_h)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>handle::ptr_t</type>
      <name>handle_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>ad977259db55cfabca075e017a9e533e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>event::type_t</type>
      <name>type_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a81cce03e252830b2e49d5d1a9b6dfd18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_event_handle</type>
      <name>event_handle_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a6fedb2b8e81a38dfdd4e0fb05b6576ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>os_object_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1event.html</anchorfile>
      <anchor>a069e9a4b3148da8f05ee5eeb5f9ba4aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>events_config</name>
    <filename>hello__events_8c.html</filename>
    <anchor>structevents__config</anchor>
    <member kind="variable">
      <type>struct events_config::target</type>
      <name>target</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>ad4d1a8a4ac9c970336484ae66d29e985</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::except</name>
    <filename>classopae_1_1fpga_1_1types_1_1except.html</filename>
    <member kind="function">
      <type></type>
      <name>except</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>a84db8167d096b004d28c45e0d600a507</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>except</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>a607953d122ae8c0c9abf9bbaaa2bd3b0</anchor>
      <arglist>(fpga_result res, src_location loc) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>except</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>a4f48810eb0499e595115100915503e54</anchor>
      <arglist>(fpga_result res, const char *msg, src_location loc) noexcept</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>what</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>af08375009434a1748d613712108204c9</anchor>
      <arglist>() const noexcept override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_result</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>ae3ed4c7022f603abeeb98bcb0f583cf7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>MAX_EXCEPT</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>af8bfb55f096792ad770e5cd5110e929a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fpga_result</type>
      <name>res_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>a21c2cbaa1fa87c94c40b32853659e70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const char *</type>
      <name>msg_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>ad4ee478e3ab82c0ed668a53601d2e457</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>src_location</type>
      <name>loc_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>a52506f4e5b1af21ddfbecb251f028ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>char</type>
      <name>buf_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1except.html</anchorfile>
      <anchor>ab58e8409be0f32b8651a9dd54cadfaef</anchor>
      <arglist>[MAX_EXCEPT]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::exception</name>
    <filename>classopae_1_1fpga_1_1types_1_1exception.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>exception</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1exception.html</anchorfile>
      <anchor>af39e3e5eef06006d6ab11bcd7d29ed50</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fpga_error_info</name>
    <filename>types_8h.html</filename>
    <anchor>structfpga__error__info</anchor>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a63e0ccbeddbe44792e1c1f7375243751</anchor>
      <arglist>[64]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>can_clear</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a8f3a6c3707e10f13a55662a081494e69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fpga_metric</name>
    <filename>types_8h.html</filename>
    <anchor>structfpga__metric</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>metric_num</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a05d5221efe860841a350b4c81c26f8d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>metric_value</type>
      <name>value</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a0e64950f7e2c90ca97009d564cca1d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isvalid</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a43c9f922234a08609b8c586ec948e6b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fpga_metric_info</name>
    <filename>types_8h.html</filename>
    <anchor>structfpga__metric__info</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>metric_num</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>adfdb0c64c6e3d00d35f9c8996cf36463</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fpga_guid</type>
      <name>metric_guid</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>af2e751ebec0b9526a73a59a29461a64a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>qualifier_name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a38d4fbdc2acde2f19711c9733db6e24c</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>group_name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>aa3930b74a55578cf4f030f9ae284b848</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>metric_name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a3d336a0f9766b5c8e6a00069c2cc13e0</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>metric_units</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a537b1236822cc923a44ed0440dc8500a</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>enum fpga_metric_datatype</type>
      <name>metric_datatype</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a3aef82b39037b6e4646f811fea4f93e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum fpga_metric_type</type>
      <name>metric_type</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a0f1ee188177b88a3ade06b635c45743b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fpga_version</name>
    <filename>types_8h.html</filename>
    <anchor>structfpga__version</anchor>
    <member kind="variable">
      <type>uint8_t</type>
      <name>major</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ad7129ea29f56980bf4031b860102565f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>minor</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a0f3eb4a91ba70d0a60f56174c685b762</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>patch</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a3c5b1d07c0628aa9b6f3bd086ed0d962</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae::fpga::types::guid_t</name>
    <filename>structopae_1_1fpga_1_1types_1_1guid__t.html</filename>
    <member kind="function">
      <type></type>
      <name>guid_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>ae0c5217a465cc42331c0c101c739ccc4</anchor>
      <arglist>(fpga_properties *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>abac031f524410f0ce6d58c115374a09f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator uint8_t *</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>af0f419fee764acd2a2cda2cc764a72f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>c_type</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>a8948f79cb21eb47782a7baf82ffa5941</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>guid_t &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>ab131fdece38cc112bd08244ede8a0f29</anchor>
      <arglist>(fpga_guid g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>aef93c3b0b9502a01015897ab0ecaf44c</anchor>
      <arglist>(const fpga_guid &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parse</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>a79ba0567868025a34ffebc3eb24ddd5d</anchor>
      <arglist>(const char *str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>a1ba6d75b0be7aa78ee1b31eb18c7bff3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>ac8ae3baf06110627da463eb0d3a345fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>a051b019dd8b18fb38f8cf7a8db3079bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>aaf1def223c6be127e63258486d8adc5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; uint8_t, 16 &gt;</type>
      <name>data_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>a45f001856e7648ccdb9d58bcc1f6cbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1guid__t.html</anchorfile>
      <anchor>afdbcb10d3044f41a17a31718e14b32df</anchor>
      <arglist>(std::ostream &amp;ostr, const guid_t &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::handle</name>
    <filename>classopae_1_1fpga_1_1types_1_1handle.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; handle &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a89607a8f09e983ac77b3ba6b37c4f14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>handle</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a3e1f8ea9be017afa8aec56b463bd431d</anchor>
      <arglist>(const handle &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>handle &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a80ced96b872b76d5ee29be562e2fe442</anchor>
      <arglist>(const handle &amp;)=delete</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~handle</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>abceb3d49e1d506aafe5ba6139cdf5d76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_handle</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>af2581332aaa1b9e0d915e85be86bd8bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_handle</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a4c5a8da253bca8153e4049b3b41073dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reconfigure</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>aa9681f30803220ff3731e8346f1ec50c</anchor>
      <arglist>(uint32_t slot, const uint8_t *bitstream, size_t size, int flags)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>read_csr32</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>aec8ba1c8e34ba72d15cf0cb55aad5682</anchor>
      <arglist>(uint64_t offset, uint32_t csr_space=0) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_csr32</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>ae943bcd838bba6589c1148e4921b052e</anchor>
      <arglist>(uint64_t offset, uint32_t value, uint32_t csr_space=0)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>read_csr64</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a22d74175e9b8989ca6df82d2d03a86f8</anchor>
      <arglist>(uint64_t offset, uint32_t csr_space=0) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_csr64</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a5d47d9c51ebccd91fcc97b137cdfc4a0</anchor>
      <arglist>(uint64_t offset, uint64_t value, uint32_t csr_space=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_csr512</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a8f56dc33d92a7dfcbe9afe29afc96656</anchor>
      <arglist>(uint64_t offset, const void *value, uint32_t csr_space=0)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t *</type>
      <name>mmio_ptr</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>ae8fd2777f41adc8ed370153e5cefe2ab</anchor>
      <arglist>(uint64_t offset, uint32_t csr_space=0) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a84150dd292ec5d7d964cc5d46767f6a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>close</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a479044bb60b23c1626aa9d40d8a9c337</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static handle::ptr_t</type>
      <name>open</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a90fe7bbbdd9bb0c1e02d2cb4449da42c</anchor>
      <arglist>(fpga_token token, int flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static handle::ptr_t</type>
      <name>open</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a8aa65702ffc38aa93d141f9cbd3c1cf0</anchor>
      <arglist>(token::ptr_t token, int flags)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>handle</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>ac9d2ff15b3db9080aa32a48ae24a9a93</anchor>
      <arglist>(fpga_handle h)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_handle</type>
      <name>handle_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a8ff3920d72109b9be18195550a4ade6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_token</type>
      <name>token_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1handle.html</anchorfile>
      <anchor>a3f062ef9354f3dedfd2951e1c6722093</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>hssi_100g_cmd</name>
    <filename>classhssi__100g__cmd.html</filename>
    <base>hssi_cmd</base>
    <member kind="function">
      <type></type>
      <name>hssi_100g_cmd</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a272bac05983a284c0bf972d3d487258d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a2ac9bd89910c7d6b4f3d5c0ef3ccf252</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>description</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a0e8f86e83c2d30a042da6f16e41cb3ce</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>add_options</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a04f3d33cea2a2112156e2d3c055fd904</anchor>
      <arglist>(CLI::App *app) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>acf6da90316e7dd11f43f60df7a720926</anchor>
      <arglist>(test_afu *afu, CLI::App *app) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>afu_id</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a74c6040308212cd53dc598359ee319f0</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>print_registers</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>adedc4e33cb2ef457b66822f80ec5373c</anchor>
      <arglist>(std::ostream &amp;os, hssi_afu *hafu) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>port_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a13fc2bbc9521e3606ca7cb0125f5b65e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>eth_loopback_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>af47a5b14c39f63416f61c7e2cff1829b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>num_packets_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a02a72d1c81ed666a40bf28cd3524607d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>gap_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a49339b1918720ef7901cf78aacbd1327</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>pattern_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>ab035b798f21f9a36e1f4dd47023ef754</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>src_addr_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>ae1cb27623d716c598f1c3f9d1efea893</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>dest_addr_</name>
      <anchorfile>classhssi__100g__cmd.html</anchorfile>
      <anchor>a823ae50e9262fffd9f0a81348164c9f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>hssi_10g_cmd</name>
    <filename>classhssi__10g__cmd.html</filename>
    <base>hssi_cmd</base>
    <member kind="function">
      <type></type>
      <name>hssi_10g_cmd</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a4ee82ae4682d6a531aacfd35ba4f5910</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>af33928e3684381253c94728aa000932a</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>description</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a680495300041fec9bde25551362ce195</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>add_options</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a12f9d3d69d8822cdfb3c35b22c4654d8</anchor>
      <arglist>(CLI::App *app) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a5b43c5b65f93917f74fb158c1261aeee</anchor>
      <arglist>(test_afu *afu, CLI::App *app) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>afu_id</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a0762cc43180e6bcd5fabc98461450949</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>print_registers</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>accc68e7c9f9a76c7a3fad9c62a3fe8be</anchor>
      <arglist>(std::ostream &amp;os, hssi_afu *hafu) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>port_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>ac229f059a06d51e434c6b9da850abc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>eth_loopback_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>ae634755c920470721628ab5ab06bdf58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>num_packets_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>aadd0f9db0c701bc02a23e89badc64bb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>random_length_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>abd37648368fdfa6caeb887fe0d8460c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>random_payload_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a4e0767e0f12273dace4fa75eddf1decd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>packet_length_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>ace75496cfab7ca96e4791575fce22207</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>src_addr_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>abd3ca25b1ca1732b68b4e6caab09ad40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>dest_addr_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a4078a0208d3d4c0ed25b553056ca6064</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>rnd_seed0_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a918f3fcf2f29b5ab82d3ed9e6c7e77de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>rnd_seed1_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a551dce10ac132f2ee200d1c7a37edeec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>rnd_seed2_</name>
      <anchorfile>classhssi__10g__cmd.html</anchorfile>
      <anchor>a6b6d1608738d2c16d4c1925130c6263e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>hssi_afu</name>
    <filename>classhssi__afu.html</filename>
    <member kind="function">
      <type></type>
      <name>hssi_afu</name>
      <anchorfile>classhssi__afu.html</anchorfile>
      <anchor>ab13aa4088100a9ac313862ae7d5c7edc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>ethernet_interface</name>
      <anchorfile>classhssi__afu.html</anchorfile>
      <anchor>a0a5190683fbccdd1ed97c89fc148981e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mbox_write</name>
      <anchorfile>classhssi__afu.html</anchorfile>
      <anchor>a86638ffebd322c2f71d60e1ac6ba63ea</anchor>
      <arglist>(uint16_t offset, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>mbox_read</name>
      <anchorfile>classhssi__afu.html</anchorfile>
      <anchor>a8555e906fd776954d39ddf432a7996f8</anchor>
      <arglist>(uint16_t offset)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>hssi_cmd</name>
    <filename>classhssi__cmd.html</filename>
    <member kind="function">
      <type></type>
      <name>hssi_cmd</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a9241a77d197ac297be1ea1759c24fe08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>mac_bits_for</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a153a98d3c481a21b25abed3a6e25192f</anchor>
      <arglist>(std::string addr) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run_process</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a308020145dd686d7b5ab1a4bf22ee9c7</anchor>
      <arglist>(const std::string &amp;proc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>show_eth_stats</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>ab9e34f47f9b8507649f79894950ed59e</anchor>
      <arglist>(const std::string &amp;eth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enable_eth_loopback</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a49f44707a8d19094be36a91ffa570e79</anchor>
      <arglist>(const std::string &amp;eth, bool enable)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>int_to_hex</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>ae4683ed6127d0ac876b8f24a83bbdc1f</anchor>
      <arglist>(X x) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a69cfbacb80d5d1ec6ec657bd8e6fc02b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>running_</name>
      <anchorfile>classhssi__cmd.html</anchorfile>
      <anchor>a16ed7a08a031da6147af3abd5ea2bab5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::invalid_param</name>
    <filename>classopae_1_1fpga_1_1types_1_1invalid__param.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>invalid_param</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1invalid__param.html</anchorfile>
      <anchor>a5a6b2f0ac6aca0e54a5215f44073e983</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dummy_afu::lpbk_test</name>
    <filename>classdummy__afu_1_1lpbk__test.html</filename>
    <member kind="function">
      <type></type>
      <name>lpbk_test</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>acafe03f97d7f9d00cb9ca4739636d8b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~lpbk_test</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>a9eb12336596a64101201947174014603</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>a00af051356068d57e098ff6a19a265d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>description</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>a034296c117fca4fe17f50bd90a47da63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>a22a64a8f79ef8e002d3ff75534d2f8e0</anchor>
      <arglist>(test_afu *afu, CLI::App *app)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>shared_buffer::ptr_t</type>
      <name>source_</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>a18905dcda929cfd0d01c3e138a521fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>shared_buffer::ptr_t</type>
      <name>destination_</name>
      <anchorfile>classdummy__afu_1_1lpbk__test.html</anchorfile>
      <anchor>aff6e9778ec29dc1c2f8547863a3cbbdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>dummy_afu::mem_test_ctrl</name>
    <filename>uniondummy__afu_1_1mem__test__ctrl.html</filename>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1mem__test__ctrl.html</anchorfile>
      <anchor>a018bc91a702e44721433d622fd3b1a19ad77d8b6de99fa585c67d093213b1a39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>offset</name>
      <anchorfile>uniondummy__afu_1_1mem__test__ctrl.html</anchorfile>
      <anchor>a018bc91a702e44721433d622fd3b1a19ad77d8b6de99fa585c67d093213b1a39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_test_ctrl</name>
      <anchorfile>uniondummy__afu_1_1mem__test__ctrl.html</anchorfile>
      <anchor>a0d74ae4d2ec938b7ba7cd49b2ef5828a</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>uniondummy__afu_1_1mem__test__ctrl.html</anchorfile>
      <anchor>a9c14b3653f5071a114a11cda827847d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dummy_afu::mem_test_ctrl.__unnamed__</name>
    <filename>namespacedummy__afu.html</filename>
    <anchor>structdummy__afu_1_1mem__test__ctrl_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>StartTest</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a238d901edc5daef041291938b01bf000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>Reserved1</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a93876cb309016fa725517b046474c44b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>metric_group</name>
    <filename>object__api_8c.html</filename>
    <anchor>structmetric__group</anchor>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a3aa3cf1268d2ae7783b4b295096be14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fpga_token</type>
      <name>token</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ac8f8f854299ecb50f1de8960918bf99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fpga_object</type>
      <name>object</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a3f6d185fb89ae4822f85b88b2a7f8f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bus</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a1cb9ac5fa1b24cd6cb7cc9d32d0b6ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>device</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a3645114207ff895c276f6d36cbe485ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>function</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a6e18dd1bdbfd92fc4d4d4ff658b8718d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>named_object</type>
      <name>objects</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aaac5ae86f698ed76dd5309bca67ae781</anchor>
      <arglist>[32]</arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>count</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>abb44d12920d2d9d1041b00254973ebe2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>metric_threshold</name>
    <filename>types_8h.html</filename>
    <anchor>structmetric__threshold</anchor>
    <member kind="variable">
      <type>char</type>
      <name>metric_name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a63c4387d2ad646feb31c6f3dac3fb987</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>upper_nr_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>abf891f1ebf3009188f833562401c01c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>upper_c_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ab4343b83ae47a10bfdeb223297d761f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>upper_nc_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a2bc47facaf3ef988f041e2401a9ca38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>lower_nr_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a731aa786b82861be91dba21a71b8a729</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>lower_c_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a7e56a0642bbea2cdd5c688e56bd622d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>lower_nc_threshold</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a023d220c713f20476c51c164b59d0a7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>threshold</type>
      <name>hysteresis</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ae212230698181daf72fbbfe71a0fb1e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>metric_value</name>
    <filename>types_8h.html</filename>
    <anchor>unionmetric__value</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>ivalue</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a3157831ae4c4f8ecda1f61bdaea2ef13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dvalue</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a40409d5d9e5b9f16e3270bed34404871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>fvalue</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a171100c87da379700719f03ccac03092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>bvalue</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>aee6957b949306871afb1d006b066409f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dummy_afu::mmio_test</name>
    <filename>classdummy__afu_1_1mmio__test.html</filename>
    <member kind="function">
      <type></type>
      <name>mmio_test</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a5c31bd8c1bc38afb83f814f6406ca937</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~mmio_test</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a70bd0d084015442089e2fa1023351107</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a1bfdb1527b7284659cba26e0d6dc7777</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>description</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>ae11ac9f28ce155a19cac986cdb054fa2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>add_options</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>ad4e1d2ed8ec389198b09a5ce9c940aa5</anchor>
      <arglist>(CLI::App *app)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a11bd14e2eaedd19a9b759f30dcc845a7</anchor>
      <arglist>(test_afu *afu, CLI::App *app)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>run_perf</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>acd17b7274c884cc6f0b700e00c3c4db1</anchor>
      <arglist>(dummy_afu *afu, CLI::App *app)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>count_</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a04fa6884b8ffc217cace4c2581eb1ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>sp_index_</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a345f52c800f65b0f97f01756fa20e419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>perf_</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a9df22c82e86ee0d2205676960c01094e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>width_</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a1475d7585eecd522b39b0767eff6e0a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>op_</name>
      <anchorfile>classdummy__afu_1_1mmio__test.html</anchorfile>
      <anchor>a97e5092750cb8d3e671b6fc6d66eebcc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>named_object</name>
    <filename>object__api_8c.html</filename>
    <anchor>structnamed__object</anchor>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a3d81c56fb382b314f10925c9e5be78b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fpga_object</type>
      <name>object</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aa4757f48068a9b3df2147f150705570e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a84bcb0c225f1d4836f67933b4bba3021</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>delta</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aa60add432596827c889e6e9e22957d88</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::no_access</name>
    <filename>classopae_1_1fpga_1_1types_1_1no__access.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>no_access</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1no__access.html</anchorfile>
      <anchor>aa76892a97af22964ee8540443451bdbb</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::no_daemon</name>
    <filename>classopae_1_1fpga_1_1types_1_1no__daemon.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>no_daemon</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1no__daemon.html</anchorfile>
      <anchor>a0086811cfd62bc1871403d306bc5e4fb</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::no_driver</name>
    <filename>classopae_1_1fpga_1_1types_1_1no__driver.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>no_driver</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1no__driver.html</anchorfile>
      <anchor>a0ca809c3c85c1e25cb1782eb46d9f8ea</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::no_memory</name>
    <filename>classopae_1_1fpga_1_1types_1_1no__memory.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>no_memory</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1no__memory.html</anchorfile>
      <anchor>a60094b671e76cd6f6e9cd875886e74f6</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::not_found</name>
    <filename>classopae_1_1fpga_1_1types_1_1not__found.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>not_found</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1not__found.html</anchorfile>
      <anchor>a2e4911d2a10d677d0ec9361addc52210</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::not_supported</name>
    <filename>classopae_1_1fpga_1_1types_1_1not__supported.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>not_supported</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1not__supported.html</anchorfile>
      <anchor>ab67655acb41e441e126ef6e29003aa4b</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OPAE_SVC_WRAPPER</name>
    <filename>classOPAE__SVC__WRAPPER.html</filename>
    <member kind="function">
      <type></type>
      <name>OPAE_SVC_WRAPPER</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>acacf5194ca98c5c716e3ee6178cbfcaa</anchor>
      <arglist>(const char *accel_uuid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OPAE_SVC_WRAPPER</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>ae083706201ed1840f43948fc2d8d3e96</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOk</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a252a41e18d78ac05567be886891bc818</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hwIsSimulated</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a10530eb779fd25a29b486e4abad8f4dc</anchor>
      <arglist>(void) const</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>mmioWrite64</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a3fd9e93c128f899bee5f3bbbab81e219</anchor>
      <arglist>(uint32_t idx, uint64_t v)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>mmioRead64</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a281abe0a9252474335b936c009ad251e</anchor>
      <arglist>(uint32_t idx)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>allocBuffer</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a4f2a736ef2c3a156920c1a5222687d30</anchor>
      <arglist>(size_t nBytes, uint64_t *ioAddress=NULL)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>freeBuffer</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a53aa0ca525f05782a5c5b3b43816c49f</anchor>
      <arglist>(void *va)</arglist>
    </member>
    <member kind="variable">
      <type>mpf_handle_t</type>
      <name>mpf_handle</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a8dbe01292036f4474ea8b8c600779dd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fpga_handle</type>
      <name>accel_handle</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>ad7886f8d75ee9320890ed73e4cb5b4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>is_ok</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a3dd68150a88b78618f553a8faba861a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>is_simulated</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a3c7191d3867b45c6a3bfb73404bbb225</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private">
      <type>fpga_result</type>
      <name>findAndOpenAccel</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a916f71d85053fe81c8133c979a0d708b</anchor>
      <arglist>(const char *accel_uuid)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>bool</type>
      <name>probeForASE</name>
      <anchorfile>classOPAE__SVC__WRAPPER.html</anchorfile>
      <anchor>a018e86425d2a24aae7ec66c78bf339d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_uio</name>
    <filename>uio_8h.html</filename>
    <anchor>structopae__uio</anchor>
    <member kind="variable">
      <type>char</type>
      <name>device_path</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a956d6cbe927983ba6447e934e4b465e5</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>device_fd</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a824941d1debb8fd8edf502f828b7d9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_uio_device_region *</type>
      <name>regions</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a7b891a77bc896a02c7a0aaa0ee008468</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_uio_device_region</name>
    <filename>uio_8h.html</filename>
    <anchor>structopae__uio__device__region</anchor>
    <member kind="variable">
      <type>uint32_t</type>
      <name>region_index</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a20fd192f4d257ba3e4b8622af81a1916</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>region_ptr</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>a5bf9d879f514ef0c88dde0ec5676082d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>region_page_offset</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>aa8c1dc455663807cd6178945a917692e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>region_size</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>aadf0885c5e3af4a91110e1b207b092bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_uio_device_region *</type>
      <name>next</name>
      <anchorfile>uio_8h.html</anchorfile>
      <anchor>ade4d30e7975d0d995bcc4056fc340bc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio</anchor>
    <member kind="variable">
      <type>pthread_mutex_t</type>
      <name>lock</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ad9ef4790801de907acfa18409dedfaab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>cont_device</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a7ca65a6a199f57795216b4af7e152b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>cont_pciaddr</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a12cbdd053863723e3b51564dab3b1de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cont_fd</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a7cdb7430f296c4c469dc54f075014245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_iova_range *</type>
      <name>cont_ranges</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a65cb87d5caf739177f1627f369704ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_group</type>
      <name>group</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a5aa9019a215689bb45c6de05425489e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_device</type>
      <name>device</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a0321bdb1c77dad0ad3f57d32d5f00de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_buffer *</type>
      <name>cont_buffers</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a339f29d4740af95c4c033966188ce52e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_buffer</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__buffer</anchor>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>buffer_ptr</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a10c301384270143e76d93675740d2a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>buffer_size</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a52535a9a9d8c7a129fb313d14a96dc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>buffer_iova</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a4bccc7115924108b58c421955a6b9775</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_buffer *</type>
      <name>next</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a4a373bbf6acc2d47dd674a6ea44771e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_device</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__device</anchor>
    <member kind="variable">
      <type>int</type>
      <name>device_fd</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a5567cac847af54d1b68cd11de6d9071a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>device_config_offset</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a484988f748aa324957a2046bc2590e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>device_num_regions</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ad9ca3ae45cd69d3eec04297820c98db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_device_region *</type>
      <name>regions</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ab45bac066081e611b23ff38c90ab6f26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_device_region</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__device__region</anchor>
    <member kind="variable">
      <type>uint32_t</type>
      <name>region_index</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a276412974a0b0ffb91ac3200149761b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>region_ptr</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a37bbecd990a16e1d985bece6d8395e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>region_size</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>add69a93ef216ab2ed1a053f506605f8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_sparse_info *</type>
      <name>region_sparse</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a52a91a9da49e5a61dbb5e8f511733aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_device_region *</type>
      <name>next</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ad58eb4a337da7515de0acca200a2463c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_group</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__group</anchor>
    <member kind="variable">
      <type>char *</type>
      <name>group_device</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>aa7f7d7923d85bdb630b0b1ec49be5f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>group_fd</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a51d7ad18b5d27f7713877bc9e7f31c92</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_iova_range</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__iova__range</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>start</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>ae44d6d78fc59fec1829117f80f09d676</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>end</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a8e09837d655b7187d704d1dec69bd3e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>next_ptr</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a9aa30cca772595b7e9d404df2615351b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_iova_range *</type>
      <name>next</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>acdadb8bd4497fd424a045de13f1c0570</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae_vfio_sparse_info</name>
    <filename>vfio_8h.html</filename>
    <anchor>structopae__vfio__sparse__info</anchor>
    <member kind="variable">
      <type>uint32_t</type>
      <name>index</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a0f2a85a947a552ace76e299bd66dc91d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>offset</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>afc2d2ce14bb3aeaba49efa5e8a063dfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>adefec9a427d225b75b9b272710174df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>ptr</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a68ad8ff776b8b47536d8f515eadffaa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct opae_vfio_sparse_info *</type>
      <name>next</name>
      <anchorfile>vfio_8h.html</anchorfile>
      <anchor>a6557e0f64b5cb7f9e89218aaa535d583</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::properties</name>
    <filename>classopae_1_1fpga_1_1types_1_1properties.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; properties &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a00a34265b465af961adedd706615f348</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>properties</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>aac8f376e4bc640a71ff628f536a10584</anchor>
      <arglist>(const properties &amp;p)=delete</arglist>
    </member>
    <member kind="function">
      <type>properties &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a6f3cb44a161ed02f4a9916d32851192b</anchor>
      <arglist>(const properties &amp;p)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~properties</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>ab2c64365c493b7b08ff9207bb128ebbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_properties</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a9a976757deb492ada54d65c6ca1aefe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_properties</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>ac5a3a372377aea865cbb8345d737127d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>ab2b9142ce432de4aff9c0a20e9bc4c42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a736a6f59a42279056bf3b0877099bd10</anchor>
      <arglist>(fpga_guid guid_in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>abff4b12dfc1a08d861690a5b9a773fb9</anchor>
      <arglist>(fpga_objtype objtype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>aeeb323cca03dd9e26f8b769d9da9ce48</anchor>
      <arglist>(std::shared_ptr&lt; token &gt; t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a365bdca95b6af6592c714fad6a9d096a</anchor>
      <arglist>(fpga_token t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static properties::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a3cf32f0e11436d76747a18222f18e4fa</anchor>
      <arglist>(std::shared_ptr&lt; handle &gt; h)</arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; fpga_objtype &gt;</type>
      <name>type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a63f080b4941991367ba9900af2e6a0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint32_t &gt;</type>
      <name>num_errors</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a5913b325cac373affa91ed5d9196ad41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint16_t &gt;</type>
      <name>segment</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a0a3dfe2e229074b9c2b895d2712d4fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint8_t &gt;</type>
      <name>bus</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a8dc399536eb26ce0b4d434aa7e170316</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint8_t &gt;</type>
      <name>device</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a2da094689d6f9e1ff83a318863e96d95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint8_t &gt;</type>
      <name>function</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a500427aedb78b3a8fdc68211e0d69bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint8_t &gt;</type>
      <name>socket_id</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a7e727ae54ad257953cd2b0e570c452a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint32_t &gt;</type>
      <name>num_slots</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a42d618739d9d8d00873457a6af5b8613</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint64_t &gt;</type>
      <name>bbs_id</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>adbda11d711131de6441cf8537321ec83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; fpga_version &gt;</type>
      <name>bbs_version</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a6b0c7cd23a8c0b3e4c55f6c60ae7d620</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint16_t &gt;</type>
      <name>vendor_id</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>aa263ac16432be869fc6070209476a0fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint16_t &gt;</type>
      <name>device_id</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a16200ec67ed7b2bbf55475c68b932adb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; char * &gt;</type>
      <name>model</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a41d099cbad8556f3de7f9ff8cf3f092e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint64_t &gt;</type>
      <name>local_memory_size</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a8ed3e82ae73b34aa2d729aba2cd8140c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint64_t &gt;</type>
      <name>capabilities</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a5a2ebe1ce0870eaa6bb578cbf49fe6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint32_t &gt;</type>
      <name>num_mmio</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a64fabfeaa7795cef364ca444a6535ed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint32_t &gt;</type>
      <name>num_interrupts</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a07f7a33e0efdc84d39c9ffc5d6374c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; fpga_accelerator_state &gt;</type>
      <name>accelerator_state</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>aa046d54251503d161faa02b99a64f0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; uint64_t &gt;</type>
      <name>object_id</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>af001f70fa59cd5c49cf28af50e2d2d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pvalue&lt; fpga_token &gt;</type>
      <name>parent</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a800b2f5a7f12753741e542165a255eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>guid_t</type>
      <name>guid</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a927bd5aa11cd56706046164da9494b58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const static std::vector&lt; properties::ptr_t &gt;</type>
      <name>none</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a4d68e5651ec7788c602aa8e074823d8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>properties</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>a7c81729de274502f8c5f7e1001060ebb</anchor>
      <arglist>(bool alloc_props=true)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties</type>
      <name>props_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1properties.html</anchorfile>
      <anchor>abc025fb8c6b491807571899f5841e0f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae::fpga::types::pvalue</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; T, char * &gt;::value, fpga_result(*)(fpga_properties, T), fpga_result(*)(fpga_properties, T *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, T)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; T, char * &gt;::value, typename std::string, T &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; T &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const T &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const T &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(T &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; T &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; char * &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; char *, char * &gt;::value, fpga_result(*)(fpga_properties, char *), fpga_result(*)(fpga_properties, char * *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, char *)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; char *, char * &gt;::value, typename std::string, char * &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; char * &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const char * &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const char * &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(char * &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; char * &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; fpga_accelerator_state &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_accelerator_state, char * &gt;::value, fpga_result(*)(fpga_properties, fpga_accelerator_state), fpga_result(*)(fpga_properties, fpga_accelerator_state *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, fpga_accelerator_state)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_accelerator_state, char * &gt;::value, typename std::string, fpga_accelerator_state &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; fpga_accelerator_state &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const fpga_accelerator_state &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const fpga_accelerator_state &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(fpga_accelerator_state &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; fpga_accelerator_state &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; fpga_objtype &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_objtype, char * &gt;::value, fpga_result(*)(fpga_properties, fpga_objtype), fpga_result(*)(fpga_properties, fpga_objtype *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, fpga_objtype)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_objtype, char * &gt;::value, typename std::string, fpga_objtype &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; fpga_objtype &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const fpga_objtype &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const fpga_objtype &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(fpga_objtype &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; fpga_objtype &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; fpga_token &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_token, char * &gt;::value, fpga_result(*)(fpga_properties, fpga_token), fpga_result(*)(fpga_properties, fpga_token *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, fpga_token)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_token, char * &gt;::value, typename std::string, fpga_token &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; fpga_token &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const fpga_token &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const fpga_token &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(fpga_token &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; fpga_token &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; fpga_version &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_version, char * &gt;::value, fpga_result(*)(fpga_properties, fpga_version), fpga_result(*)(fpga_properties, fpga_version *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, fpga_version)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; fpga_version, char * &gt;::value, typename std::string, fpga_version &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; fpga_version &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const fpga_version &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const fpga_version &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(fpga_version &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; fpga_version &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; uint16_t &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint16_t, char * &gt;::value, fpga_result(*)(fpga_properties, uint16_t), fpga_result(*)(fpga_properties, uint16_t *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, uint16_t)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint16_t, char * &gt;::value, typename std::string, uint16_t &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; uint16_t &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const uint16_t &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const uint16_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(uint16_t &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; uint16_t &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; uint32_t &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint32_t, char * &gt;::value, fpga_result(*)(fpga_properties, uint32_t), fpga_result(*)(fpga_properties, uint32_t *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, uint32_t)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint32_t, char * &gt;::value, typename std::string, uint32_t &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; uint32_t &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const uint32_t &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const uint32_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(uint32_t &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; uint32_t &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; uint64_t &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint64_t, char * &gt;::value, fpga_result(*)(fpga_properties, uint64_t), fpga_result(*)(fpga_properties, uint64_t *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, uint64_t)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint64_t, char * &gt;::value, typename std::string, uint64_t &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; uint64_t &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const uint64_t &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const uint64_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(uint64_t &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; uint64_t &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>pvalue&lt; uint8_t &gt;</name>
    <filename>structopae_1_1fpga_1_1types_1_1pvalue.html</filename>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint8_t, char * &gt;::value, fpga_result(*)(fpga_properties, uint8_t), fpga_result(*)(fpga_properties, uint8_t *)&gt;::type</type>
      <name>getter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a40b6ecebfe823b05ac5afe418ccb373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>fpga_result(*</type>
      <name>setter_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ab6fde171274b6487500035771f9938c6</anchor>
      <arglist>)(fpga_properties, uint8_t)</arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_same&lt; uint8_t, char * &gt;::value, typename std::string, uint8_t &gt;::type</type>
      <name>copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1b43105d816e48f6aa6bfd23f18ab929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>ad7f2f4a9ba69e28ca33fa69f341e3fa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pvalue</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a1e692a4696493a3368f29efc6651e119</anchor>
      <arglist>(fpga_properties *p, getter_t g, setter_t s)</arglist>
    </member>
    <member kind="function">
      <type>pvalue&lt; uint8_t &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a97a474b20191622779815c21be1957f7</anchor>
      <arglist>(const uint8_t &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a6a7af8459d8f54fa79d72bccf54d636b</anchor>
      <arglist>(const uint8_t &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a88159c07b32bbe0c6ed9d7def238bf19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a0ac919fa7c6a0ac864cba14cf0f900c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator copy_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7e0338e36a3156d9052c40b58dcdb15d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_result</type>
      <name>get_value</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a525cba878a020f7151f2f2a0d34fbede</anchor>
      <arglist>(uint8_t &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_set</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a5594067a17aa24a1e0d642b26b10b3be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aebcd10073f31aee3ed0bbd84b2526541</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_properties *</type>
      <name>props_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a7b815ca34873415ed3b4e6b02cc9f470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>is_set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a02da787e86c4c5bcfbb4afdfc7804a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>getter_t</type>
      <name>get_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a9951039654216c93861a1687817afb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>setter_t</type>
      <name>set_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>aa3589206d8260d34501cc08933d0885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>copy_t</type>
      <name>copy_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a3a7f1a3bf6b95062b649655335a7dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1pvalue.html</anchorfile>
      <anchor>a826b900df7d5a5fda09c22e9f42fc5e8</anchor>
      <arglist>(std::ostream &amp;ostr, const pvalue&lt; uint8_t &gt; &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ras_inject_error</name>
    <filename>hello__events_8c.html</filename>
    <anchor>structras__inject__error</anchor>
  </compound>
  <compound kind="union">
    <name>ras_inject_error.__unnamed__</name>
    <filename>hello__events_8c.html</filename>
    <anchor>unionras__inject__error_8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>csr</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a1f8c50db95e9ead5645e32f8df5baa7b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ras_inject_error.__unnamed__.__unnamed__</name>
    <filename>hello__events_8c.html</filename>
    <anchor>structras__inject__error_8____unnamed_____8____unnamed____</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>catastrophicr_error</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a2a0e5bc9b5c01998865d21cfc6acdd8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>fatal_error</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a248d7cd65b618004dbd5f44e96b8cd61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>nonfatal_error</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>a8da0039b80fc69ebb6f5f263320816ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>rsvd</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>aa799822e734135bf270e704b72c08764</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::reconf_error</name>
    <filename>classopae_1_1fpga_1_1types_1_1reconf__error.html</filename>
    <base>opae::fpga::types::except</base>
    <member kind="function">
      <type></type>
      <name>reconf_error</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1reconf__error.html</anchorfile>
      <anchor>a776d748a51668a5c94cc7ff13d8f155a</anchor>
      <arglist>(src_location loc) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::shared_buffer</name>
    <filename>classopae_1_1fpga_1_1types_1_1shared__buffer.html</filename>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a958fbecd1d6456b8e8950daffb7aa3ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; shared_buffer &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>aa90c1193c9d6c97f256f7482529d2afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>shared_buffer</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a94af424818d524cb897b1bc6a13ba5f7</anchor>
      <arglist>(const shared_buffer &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>shared_buffer &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a0ec4bb470ad2b48722a14fcdce1db2f8</anchor>
      <arglist>(const shared_buffer &amp;)=delete</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~shared_buffer</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a0dda51993e7c2ad5ed8f2759cdb002a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>aeffe4f3dcd9bec506e322ece0e54dff7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>volatile uint8_t *</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>ade3a3102e5162ba8bb793342bdbf58f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>handle::ptr_t</type>
      <name>owner</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>acf517c2237550557c7b5f6e16c9b74b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a615559ac054e924fc9cf853ea625fb47</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>wsid</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>ae927b9d7e242873e6df1c831ed35f291</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>io_address</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>acbdabbc8d4ef32caa9c231a73c5a2761</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fill</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a0df9843bfb38be926cfbc564e2e21f3d</anchor>
      <arglist>(int c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>compare</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a2eddbc4e93b5afb0822b08ac905e4980</anchor>
      <arglist>(ptr_t other, size_t len) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>read</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>abc03852d5a07e5a5f30bf9086b35950b</anchor>
      <arglist>(size_t offset) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a49c8d0b03a0e47c8b58f84301ac34559</anchor>
      <arglist>(const T &amp;value, size_t offset)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static shared_buffer::ptr_t</type>
      <name>allocate</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a5a3761aa33084d9a4038e457903e189b</anchor>
      <arglist>(handle::ptr_t handle, size_t len, bool read_only=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static shared_buffer::ptr_t</type>
      <name>attach</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>aaf0b68c33a84e081652f203443aad788</anchor>
      <arglist>(handle::ptr_t handle, uint8_t *base, size_t len, bool read_only=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>shared_buffer</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>af3459a34de90e2dc37b608925d82acdf</anchor>
      <arglist>(handle::ptr_t handle, size_t len, uint8_t *virt, uint64_t wsid, uint64_t io_address)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>handle::ptr_t</type>
      <name>handle_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>a9e5f35cda6592f57fb45494a6ea7b416</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>len_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>ace6962636a4abb52615ba899b5a1f0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint8_t *</type>
      <name>virt_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>aa8265521240b457d2a80814e1e6b8b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint64_t</type>
      <name>wsid_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>aedeb7bdc69160d09413a93ab2710ef57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint64_t</type>
      <name>io_address_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1shared__buffer.html</anchorfile>
      <anchor>ad8d6169b66456e78a22a4575e5f50535</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::src_location</name>
    <filename>classopae_1_1fpga_1_1types_1_1src__location.html</filename>
    <member kind="function">
      <type></type>
      <name>src_location</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>aa873a93570e4652a4ca9e806d94fa7f6</anchor>
      <arglist>(const char *file, const char *fn, int line) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>src_location</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a0df0d9a994b3c66491ac4ee85ba5cba5</anchor>
      <arglist>(const src_location &amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>src_location &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a51cbdd224603d8523c99ccb21f1908fa</anchor>
      <arglist>(const src_location &amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>file</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a82f6ed23a0d1d947b0f1754ed066e45d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>fn</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a85e8edcb82dd85fbbb53c327541bd667</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>line</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a9dfb5ebf31b205490604b1ee60359cff</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const char *</type>
      <name>file_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a5f8a4ed4689e7dbafb4b6d78057c064c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const char *</type>
      <name>fn_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>a1bb3647316406de3745e3f65af4108e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>line_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1src__location.html</anchorfile>
      <anchor>ae2b7d039ac7da1702409ee07028ab6cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::sysobject</name>
    <filename>classopae_1_1fpga_1_1types_1_1sysobject.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; sysobject &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a1a64124cb599b2944cd2cda0081e2653</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sysobject</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a113c998356671d5e03d526b8c1c8e5aa</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sysobject</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>ac687a5693b259d5e0390361225e999fc</anchor>
      <arglist>(const sysobject &amp;o)=delete</arglist>
    </member>
    <member kind="function">
      <type>sysobject &amp;</type>
      <name>operator=</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>adf8b59f15dbd3d4514e0397cf5133a07</anchor>
      <arglist>(const sysobject &amp;o)=delete</arglist>
    </member>
    <member kind="function">
      <type>sysobject::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a8722a8fdb2c7de416e8f47280d1c1888</anchor>
      <arglist>(const std::string &amp;name, int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>sysobject::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>afdbd6396094b0c1c274fa64c18c88119</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~sysobject</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a8f86033c1116397d837a2b6a92ddbbf4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>ae9374e6aa30648d2c364888bed55c71f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>read64</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a4120492ac81789a245d8384497a4d374</anchor>
      <arglist>(int flags=0) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write64</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a71b53fc73a644e490252f57e28939618</anchor>
      <arglist>(uint64_t value, int flags=0) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>bytes</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a119935a32c66e6a6d3e7e700a3181863</anchor>
      <arglist>(int flags=0) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>bytes</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a9e248a37ffa6f6f33fd50d5d81b7b90d</anchor>
      <arglist>(uint32_t offset, uint32_t size, int flags=0) const</arglist>
    </member>
    <member kind="function">
      <type>enum fpga_sysobject_type</type>
      <name>type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>af16b5a7266e18ac298884f72f4a941a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>fpga_object</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a13b45599ddc9e902bf6cfabf20e02768</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_object</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>ac1cb2fa7b43facfdbc70d5a033e394c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static sysobject::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>af82679125fec13b5731ab619808f2ccb</anchor>
      <arglist>(token::ptr_t t, const std::string &amp;name, int flags=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static sysobject::ptr_t</type>
      <name>get</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a91b4775d5e1d6520ce6fba54db990bb7</anchor>
      <arglist>(handle::ptr_t h, const std::string &amp;name, int flags=0)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>sysobject</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a152cbb0823356ecb633b295a2c45fd43</anchor>
      <arglist>(fpga_object sysobj, token::ptr_t token, handle::ptr_t hnd)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_object</type>
      <name>sysobject_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a2982d55edea60fcf80245da9592c3abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>token::ptr_t</type>
      <name>token_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>a9b4075f8e189e37c5992f724dc7380b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>handle::ptr_t</type>
      <name>handle_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1sysobject.html</anchorfile>
      <anchor>acb5d249e9d682ef0f228a0296b7fe851</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>events_config::target</name>
    <filename>hello__events_8c.html</filename>
    <anchor>structevents__config_1_1target</anchor>
    <member kind="variable">
      <type>int</type>
      <name>bus</name>
      <anchorfile>hello__events_8c.html</anchorfile>
      <anchor>afd0988159618ac01bffa002cedbe117e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>config::target</name>
    <filename>object__api_8c.html</filename>
    <anchor>structconfig_1_1target</anchor>
    <member kind="variable">
      <type>int</type>
      <name>bus</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>af867cbf6134f0932aeadbe2045b95bb1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>threshold</name>
    <filename>types_8h.html</filename>
    <anchor>structthreshold</anchor>
    <member kind="variable">
      <type>char</type>
      <name>threshold_name</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a3b1e319947fc05dfb36ded4fb08940b3</anchor>
      <arglist>[256]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>is_valid</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a65fef448c835c04ba240e1fed004192e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a1af0ffe5e1a7dd82234952db9ab1bc40</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::token</name>
    <filename>classopae_1_1fpga_1_1types_1_1token.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; token &gt;</type>
      <name>ptr_t</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>adbc72f7f89d7accf08719ffeb4a11fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~token</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>aafe7dcd035500e15ff2ed5b77a9900a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>fpga_token</type>
      <name>c_type</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>a3fd01e2af2080651b6d632110e2dca11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_token</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>afd697893ffe9f7b8fd580325dacfa4c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; token::ptr_t &gt;</type>
      <name>enumerate</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>a6f717fbec87c99a80ce4b94ce262923f</anchor>
      <arglist>(const std::vector&lt; properties::ptr_t &gt; &amp;props)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>token</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>a2b74dab293c25acd8d8cb4694104e659</anchor>
      <arglist>(fpga_token tok)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_token</type>
      <name>token_</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1token.html</anchorfile>
      <anchor>a006b4a4ace42dd5da5be9efdaaf0496d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>token_group</name>
    <filename>object__api_8c.html</filename>
    <anchor>structtoken__group</anchor>
    <member kind="variable">
      <type>fpga_token</type>
      <name>token</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>aff8b9ebac32292d61a68cdf373abcd07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>metric_group *</type>
      <name>groups</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>acf0c62f0bafada1b09873fae376f9c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>count</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>a4d21c3b21093ffeb2d94e795ab5e6cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fpga_object</type>
      <name>clock</name>
      <anchorfile>object__api_8c.html</anchorfile>
      <anchor>ad1a9c073ec875ad3619da1436c9beccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>opae::fpga::types::event::type_t</name>
    <filename>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</filename>
    <member kind="function">
      <type></type>
      <name>type_t</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>aac601cf4f78c04b0ade8ee231d4f2639</anchor>
      <arglist>(fpga_event_type c_type)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator fpga_event_type</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>ad4b33eb9683bc28c4ce91c3935721776</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr fpga_event_type</type>
      <name>interrupt</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>a03e7db8472bf2f66c1fb44243089fe91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr fpga_event_type</type>
      <name>error</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>aee47a71c7fca3f1610fc033e92688d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr fpga_event_type</type>
      <name>power_thermal</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>aa0be75f7d747013ef24922bb5055c17a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>fpga_event_type</type>
      <name>type_</name>
      <anchorfile>structopae_1_1fpga_1_1types_1_1event_1_1type__t.html</anchorfile>
      <anchor>ac9493c510e51fef60ad0b35500299ee8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>opae::fpga::types::version</name>
    <filename>classopae_1_1fpga_1_1types_1_1version.html</filename>
    <member kind="function" static="yes">
      <type>static fpga_version</type>
      <name>as_struct</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1version.html</anchorfile>
      <anchor>a7e528dea61cf0bd424848ba091aae300</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>as_string</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1version.html</anchorfile>
      <anchor>aa5683b008ba67e352c4ccc08a310b8bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>build</name>
      <anchorfile>classopae_1_1fpga_1_1types_1_1version.html</anchorfile>
      <anchor>acf36384ad94dfdd0c13c7595b37aeccf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dummy_afu</name>
    <filename>namespacedummy__afu.html</filename>
    <class kind="union">dummy_afu::afu_dfh</class>
    <class kind="struct">dummy_afu::afu_dfh.__unnamed__</class>
    <class kind="class">dummy_afu::ddr_test</class>
    <class kind="union">dummy_afu::ddr_test_bank0_stat</class>
    <class kind="struct">dummy_afu::ddr_test_bank0_stat.__unnamed__</class>
    <class kind="union">dummy_afu::ddr_test_bank1_stat</class>
    <class kind="struct">dummy_afu::ddr_test_bank1_stat.__unnamed__</class>
    <class kind="union">dummy_afu::ddr_test_bank2_stat</class>
    <class kind="struct">dummy_afu::ddr_test_bank2_stat.__unnamed__</class>
    <class kind="union">dummy_afu::ddr_test_bank3_stat</class>
    <class kind="struct">dummy_afu::ddr_test_bank3_stat.__unnamed__</class>
    <class kind="union">dummy_afu::ddr_test_ctrl</class>
    <class kind="struct">dummy_afu::ddr_test_ctrl.__unnamed__</class>
    <class kind="union">dummy_afu::ddr_test_stat</class>
    <class kind="struct">dummy_afu::ddr_test_stat.__unnamed__</class>
    <class kind="class">dummy_afu::dummy_afu</class>
    <class kind="class">dummy_afu::lpbk_test</class>
    <class kind="union">dummy_afu::mem_test_ctrl</class>
    <class kind="struct">dummy_afu::mem_test_ctrl.__unnamed__</class>
    <class kind="class">dummy_afu::mmio_test</class>
    <member kind="typedef">
      <type>opae::afu_test::afu</type>
      <name>test_afu</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ac06b3900bd7a2d4ba2c3f19ea20f622d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>opae::afu_test::command</type>
      <name>test_command</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aa01df4dcd37386cbf0800129c6f3183c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_DFH</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a2e87f72819846d7a53092b360755c7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_ID_L</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a7bc0113085a1537b87b9533c1d1b93e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_ID_H</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3aa48ec3d788fa335ebc4bb4469bafc48c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEXT_AFU</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a222f7920be0e34b7907643cef6889fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AFU_DFH_RSVD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a1a9e79d25022f4af20b0fb5347f7a76e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCRATCHPAD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ac7cab4d551fa9a04a732ed2d48f121a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MMIO_TEST_SCRATCHPAD</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a2dd1000f0770dcda833f518caaef2139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_CTRL</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a33b12307658c4d48d2e3e830f31c8d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ae4462a80036a5ac3aa3cada2418bc2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_SRC_ADDR</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a50907b523a57b88d331c2224e057f8dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_TEST_DST_ADDR</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a23997995c982f0e6a26fea04efa07c37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_CTRL</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3af36a9e642b0ddac03c1f9938fb6789c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3aab48d50e6990ff1a2a76fe12bd189a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK0_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ada2d999413f409ffcf8f73006412f96f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK1_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a47ea5964b0401582a714a12a42998c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK2_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3a0edc832f3a1cb6b2be9e63b044a1570a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DDR_TEST_BANK3_STAT</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aeddaa3ca24158ca6357aa3d61b96cfe3ac7b6c66db9078f216f384bcdc09ae8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>check_stat</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>aef855a00ce0a89e5c9d10373084438ad</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; logger, const char *name, T stat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timeit_wr</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a2331454a35bd7d061543b78f7708db09</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; log, dummy_afu *afu, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timeit_rd</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ab7da4ff6c8571efbc707ba26cfba6723</anchor>
      <arglist>(std::shared_ptr&lt; spdlog::logger &gt; log, dummy_afu *afu, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_verify</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>ab2db23ee00af6f322f726f9017f60fdf</anchor>
      <arglist>(dummy_afu *afu, uint32_t addr, T value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_verify</name>
      <anchorfile>namespacedummy__afu.html</anchorfile>
      <anchor>a8aa59ff4d5d11ffe262b3bcc1524046c</anchor>
      <arglist>(dummy_afu *afu, uint32_t addr, uint32_t i, uint64_t value)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>opae</name>
    <filename>namespaceopae.html</filename>
    <namespace>opae::fpga</namespace>
  </compound>
  <compound kind="namespace">
    <name>opae::fpga</name>
    <filename>namespaceopae_1_1fpga.html</filename>
    <namespace>opae::fpga::types</namespace>
  </compound>
  <compound kind="namespace">
    <name>opae::fpga::types</name>
    <filename>namespaceopae_1_1fpga_1_1types.html</filename>
    <namespace>opae::fpga::types::detail</namespace>
    <class kind="class">opae::fpga::types::busy</class>
    <class kind="class">opae::fpga::types::error</class>
    <class kind="class">opae::fpga::types::event</class>
    <class kind="class">opae::fpga::types::except</class>
    <class kind="class">opae::fpga::types::exception</class>
    <class kind="struct">opae::fpga::types::guid_t</class>
    <class kind="class">opae::fpga::types::handle</class>
    <class kind="class">opae::fpga::types::invalid_param</class>
    <class kind="class">opae::fpga::types::no_access</class>
    <class kind="class">opae::fpga::types::no_daemon</class>
    <class kind="class">opae::fpga::types::no_driver</class>
    <class kind="class">opae::fpga::types::no_memory</class>
    <class kind="class">opae::fpga::types::not_found</class>
    <class kind="class">opae::fpga::types::not_supported</class>
    <class kind="class">opae::fpga::types::properties</class>
    <class kind="struct">opae::fpga::types::pvalue</class>
    <class kind="class">opae::fpga::types::reconf_error</class>
    <class kind="class">opae::fpga::types::shared_buffer</class>
    <class kind="class">opae::fpga::types::src_location</class>
    <class kind="class">opae::fpga::types::sysobject</class>
    <class kind="class">opae::fpga::types::token</class>
    <class kind="class">opae::fpga::types::version</class>
  </compound>
  <compound kind="namespace">
    <name>opae::fpga::types::detail</name>
    <filename>namespaceopae_1_1fpga_1_1types_1_1detail.html</filename>
    <member kind="typedef">
      <type>bool(*</type>
      <name>exception_fn</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>a27ea035002c36a1c80c601a99b9fa3db</anchor>
      <arglist>)(fpga_result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_ok</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>ad6802666a800e1d9b4ffe647a816083f</anchor>
      <arglist>(fpga_result result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>assert_fpga_ok</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>afb71b5ca2216303a26cd91e01da63bc2</anchor>
      <arglist>(fpga_result result, const opae::fpga::types::src_location &amp;loc)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static exception_fn</type>
      <name>opae_exceptions</name>
      <anchorfile>namespaceopae_1_1fpga_1_1types_1_1detail.html</anchorfile>
      <anchor>aaf5c7cfe3e7998add9471462d43ee1ff</anchor>
      <arglist>[12]</arglist>
    </member>
  </compound>
</tagfile>
