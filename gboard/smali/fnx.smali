.class public final enum Lfnx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lfnx;

.field public static final enum b:Lfnx;

.field public static final enum c:Lfnx;

.field public static final enum d:Lfnx;

.field public static final enum e:Lfnx;

.field public static final enum f:Lfnx;

.field public static final enum g:Lfnx;

.field public static final enum h:Lfnx;

.field private static final synthetic i:[Lfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfnx;

    const-string v1, "NGA_DICTATION_STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnx;->a:Lfnx;

    new-instance v1, Lfnx;

    const-string v3, "NGA_DICTATION_STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnx;->b:Lfnx;

    new-instance v3, Lfnx;

    const-string v5, "NGA_ACTION_RECEIVED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfnx;->c:Lfnx;

    new-instance v5, Lfnx;

    const-string v7, "NGA_TEXT_COMMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfnx;->d:Lfnx;

    new-instance v7, Lfnx;

    const-string v9, "NGA_MIC_BUTTON_TAPPED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfnx;->e:Lfnx;

    new-instance v9, Lfnx;

    const-string v11, "PUNCTUATION_DELETED_AFTER_NGA_DICTATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfnx;->f:Lfnx;

    new-instance v11, Lfnx;

    const-string v13, "PUNCTUATION_EDITED_AFTER_NGA_DICTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfnx;->g:Lfnx;

    new-instance v13, Lfnx;

    const-string v15, "NGA_IS_AVAILABLE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lfnx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfnx;->h:Lfnx;

    const/16 v15, 0x8

    new-array v15, v15, [Lfnx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfnx;->i:[Lfnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfnx;
    .locals 1

    sget-object v0, Lfnx;->i:[Lfnx;

    .line 1
    invoke-virtual {v0}, [Lfnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnx;

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

    const-string v0, ""

    return-object v0
.end method
