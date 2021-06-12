.class public final enum Llqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llqg;

.field public static final enum b:Llqg;

.field public static final enum c:Llqg;

.field public static final enum d:Llqg;

.field public static final enum e:Llqg;

.field public static final enum f:Llqg;

.field public static final enum g:Llqg;

.field public static final enum h:Llqg;

.field public static final enum i:Llqg;

.field public static final enum j:Llqg;

.field public static final enum k:Llqg;

.field public static final enum l:Llqg;

.field public static final enum m:Llqg;

.field public static final enum n:Llqg;

.field public static final enum o:Llqg;

.field public static final enum p:Llqg;

.field public static final enum q:Llqg;

.field public static final enum r:Llqg;

.field public static final enum s:Llqg;

.field private static final synthetic u:[Llqg;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llqg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqg;->a:Llqg;

    new-instance v1, Llqg;

    const-string v3, "UI_THREAD_VIOLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llqg;->b:Llqg;

    new-instance v3, Llqg;

    const-string v5, "METRICS_PROCESSOR_CRASH_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llqg;->c:Llqg;

    new-instance v5, Llqg;

    const-string v7, "METRICS_PROCESSOR_CRASH_ON_ATTACHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llqg;->d:Llqg;

    new-instance v7, Llqg;

    const-string v9, "METRICS_PROCESSOR_CRASH_PROCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llqg;->e:Llqg;

    new-instance v9, Llqg;

    const-string v11, "KEYBOARD_TYPE_EMPTY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llqg;->f:Llqg;

    new-instance v11, Llqg;

    const-string v13, "NATIVE_LIB_LOAD_FAILED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llqg;->g:Llqg;

    new-instance v13, Llqg;

    const-string v15, "BACKGROUND_CRASH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llqg;->h:Llqg;

    new-instance v15, Llqg;

    const-string v14, "INVALID_KEYBOARD_DEF_FROM_CACHE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llqg;->i:Llqg;

    new-instance v14, Llqg;

    const-string v12, "INVALID_KEYBOARD_DEF_FROM_XML"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llqg;->j:Llqg;

    new-instance v12, Llqg;

    const-string v10, "BEGIN_SESSION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llqg;->k:Llqg;

    new-instance v10, Llqg;

    const-string v8, "END_SESSION"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llqg;->l:Llqg;

    new-instance v8, Llqg;

    const-string v6, "STATE_REACHED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llqg;->m:Llqg;

    new-instance v6, Llqg;

    const-string v4, "STATE_REACHED_WITH_NOTES"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llqg;->n:Llqg;

    new-instance v4, Llqg;

    .line 15
    invoke-direct {v4}, Llqg;-><init>()V

    sput-object v4, Llqg;->o:Llqg;

    new-instance v2, Llqg;

    move-object/from16 v17, v4

    const-string v4, "VIEW_NOT_ATTACHED_TO_WINDOW_CRASH"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    .line 16
    invoke-direct {v2, v4, v6}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llqg;->p:Llqg;

    new-instance v4, Llqg;

    const-string v6, "INPUT_METHOD_PICKER_SHOWN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v4, v6, v2}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llqg;->q:Llqg;

    new-instance v6, Llqg;

    const-string v2, "SWITCH_TO_NEXT_LANGUAGE"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    .line 18
    invoke-direct {v6, v2, v4}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llqg;->r:Llqg;

    new-instance v2, Llqg;

    const-string v4, "PERIODIC_TASK_SERVICE_RUN"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    .line 19
    invoke-direct {v2, v4, v6}, Llqg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llqg;->s:Llqg;

    const/16 v4, 0x13

    new-array v4, v4, [Llqg;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Llqg;->u:[Llqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SIGNATURE_CHECK_SECURITY_EXCEPTION"

    const/16 v1, 0xe

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "GmsCore.SignatureCheckSecurityException"

    iput-object v0, p0, Llqg;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llqg;->t:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llqg;
    .locals 1

    sget-object v0, Llqg;->u:[Llqg;

    .line 1
    invoke-virtual {v0}, [Llqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llqg;->t:Ljava/lang/String;

    return-object v0
.end method
