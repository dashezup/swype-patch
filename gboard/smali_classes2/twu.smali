.class public final Ltwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ltwu;

.field public static final c:Ltwu;

.field public static final d:Ltwu;

.field public static final e:Ltwu;

.field public static final f:Ltwu;

.field public static final g:Ltwu;

.field public static final h:Ltwu;

.field public static final i:Ltwu;

.field public static final j:Ltwu;

.field public static final k:Ltwu;

.field public static final l:Ltwu;

.field public static final m:Ltwu;

.field public static final n:Ltwu;

.field public static final o:Ltwu;

.field public static final p:Ltwu;

.field public static final q:Ltwu;

.field public static final r:Ltwu;

.field public static final s:Ltwu;

.field private static final u:Ljava/util/Map;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    sput-object v0, Ltwu;->a:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltwu;->u:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 3
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 4
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 5
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 6
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 7
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 8
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 9
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 10
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->b:Ltwu;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 11
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 12
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 13
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 14
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 15
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 16
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 17
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 18
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 19
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 20
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 21
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 22
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 23
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 24
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 25
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 26
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 27
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 28
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 29
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 30
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 31
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 32
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->c:Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 33
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 34
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 35
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 36
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->d:Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 37
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 38
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 39
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 40
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 41
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 42
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 43
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 45
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 46
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 47
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 48
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 49
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 50
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 51
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 52
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 53
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 54
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 55
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 56
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 57
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 58
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 59
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 60
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->e:Ltwu;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 61
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->f:Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 62
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 63
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 64
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 65
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 66
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 67
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 68
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_FALLBACK_SCSV"

    .line 69
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 70
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 71
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 72
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 73
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 74
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 75
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 76
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 77
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 78
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 79
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 80
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 81
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 82
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 83
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 84
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 85
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 86
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 87
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 88
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->g:Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 89
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->h:Ltwu;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 90
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 91
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 92
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 93
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 94
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 95
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 96
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 97
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 98
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 99
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 100
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 101
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 102
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 103
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->i:Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 104
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->j:Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 105
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 106
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 107
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->k:Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 108
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->l:Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 109
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 110
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 111
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 112
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 113
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->m:Ltwu;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 114
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->n:Ltwu;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 115
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 116
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 117
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->o:Ltwu;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 118
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->p:Ltwu;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 119
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->q:Ltwu;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 120
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->r:Ltwu;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 121
    invoke-static {v0}, Ltwu;->c(Ljava/lang/String;)Ltwu;

    move-result-object v0

    sput-object v0, Ltwu;->s:Ltwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltwu;->t:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ltwu;
    .locals 5

    const-class v0, Ltwu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltwu;->u:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwu;

    if-nez v2, :cond_3

    const-string v2, "TLS_"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSL_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "SSL_"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TLS_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 6
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwu;

    if-nez v2, :cond_2

    new-instance v2, Ltwu;

    .line 7
    invoke-direct {v2, p0}, Ltwu;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ltwu;->a(Ljava/lang/String;)Ltwu;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ltwu;
    .locals 2

    new-instance v0, Ltwu;

    .line 1
    invoke-direct {v0, p0}, Ltwu;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltwu;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltwu;->t:Ljava/lang/String;

    return-object v0
.end method
