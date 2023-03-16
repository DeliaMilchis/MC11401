<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.4</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":3
  },
  "gizmo":{
    "parameters": [],
    "hubMappings": [],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    }],
    "treeModes": [],
    "types": [],
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "one" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "two" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "res" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Integer" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "stdout" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "stderr" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"CustomActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":2
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "local" }
                      }
                    }
                  }
                }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Connector" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "ListShell" },
                            "value": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "ListParam" },
                                        "value": {
                                          "meta":{
                                            "className":"MethodDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "arguments": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Param1" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "Juj" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Param3" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "Ror" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returns": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "returncode" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"LeftHandSideDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "leftHandSide": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "res" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "stdout" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"LeftHandSideDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "leftHandSide": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "stdout" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "stderr" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"LeftHandSideDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "leftHandSide": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "stderr" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":1
                      },
                      "gizmo":{
                        "name": { "string": "Connector" },
                        "localizationKey": { "string": "Signatures.connector.kConnector" },
                        "optional": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "ListShell" },
                                "localizationKey": { "string": "" },
                                "id": { "string": "ListShell" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"RecordDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "fields": [{
                                      "meta":{
                                        "className":"DasField",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Action" },
                                        "localizationKey": { "string": "Signature.action.kAction" },
                                        "optional": { "boolean": "false" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnionDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "defaultVariantId": { "string": "ListParam" },
                                            "variants": [{
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "ListParam" },
                                                "localizationKey": { "string": "" },
                                                "id": { "string": "ListParam" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"MethodDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "argumentsType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Param1" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Param2" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Param3" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    },
                                                    "returnType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "returncode" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"IntDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "int": "0" },
                                                                "minValue": { "int": "-2147483648" },
                                                                "maxValue": { "int": "2147483647" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "stdout" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "stderr" },
                                                            "localizationKey": { "string": "" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }],
                                            "showAsCheckbox": { "boolean": "false" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "MoveFilesProg" },
                                "localizationKey": { "string": "" },
                                "id": { "string": "MoveFilesProg" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=\"This is newly added: \"+stdout +stderr" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
