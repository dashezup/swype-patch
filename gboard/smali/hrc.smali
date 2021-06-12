.class public final enum Lhrc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lhrc;

.field public static final enum b:Lhrc;

.field public static final enum c:Lhrc;

.field public static final enum d:Lhrc;

.field private static final synthetic f:[Lhrc;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhrc;

    const-string v1, "EXT_TRANSLATE_ACTIVATE"

    const/4 v2, 0x0

    const-string v3, "TranslateUIExtension.activate-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhrc;->a:Lhrc;

    new-instance v1, Lhrc;

    const-string v3, "EXT_TRANSLATE_KB_ACTIVATE"

    const/4 v4, 0x1

    const-string v5, "TranslateUIExtension.activateKB-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhrc;->b:Lhrc;

    new-instance v3, Lhrc;

    const-string v5, "EXT_TRANSLATE_DEACTIVATE"

    const/4 v6, 0x2

    const-string v7, "TranslateUIExtension.deactivate-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhrc;->c:Lhrc;

    new-instance v5, Lhrc;

    const-string v7, "QUERY_INTERVAL"

    const/4 v8, 0x3

    const-string v9, "Translate.QueryInterval"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhrc;->d:Lhrc;

    const/4 v7, 0x4

    new-array v7, v7, [Lhrc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhrc;->f:[Lhrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhrc;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhrc;
    .locals 1

    sget-object v0, Lhrc;->f:[Lhrc;

    .line 1
    invoke-virtual {v0}, [Lhrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
