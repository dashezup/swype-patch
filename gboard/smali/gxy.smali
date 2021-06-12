.class public final enum Lgxy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lgxy;

.field public static final enum b:Lgxy;

.field public static final enum c:Lgxy;

.field public static final enum d:Lgxy;

.field private static final synthetic f:[Lgxy;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgxy;

    const-string v1, "SC_SPELLING_CHECK_REQUEST_GBOARD"

    const/4 v2, 0x0

    const-string v3, "SpellChecker.Request.Gboard"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgxy;->a:Lgxy;

    new-instance v1, Lgxy;

    const-string v3, "SC_SPELLING_CHECK_REQUEST_THIRD_PARTY"

    const/4 v4, 0x1

    const-string v5, "SpellChecker.Request.ThirdPartyKeyboard"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lgxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgxy;->b:Lgxy;

    new-instance v3, Lgxy;

    const-string v5, "SC_RULE_BASED_TRIGGER_MODEL"

    const/4 v6, 0x2

    const-string v7, "SpellChecker.Trigger.Rule"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lgxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgxy;->c:Lgxy;

    new-instance v5, Lgxy;

    const-string v7, "SC_LANGUAGE_BASED_TRIGGER_MODEL"

    const/4 v8, 0x3

    const-string v9, "SpellChecker.Trigger.Language"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lgxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgxy;->d:Lgxy;

    const/4 v7, 0x4

    new-array v7, v7, [Lgxy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgxy;->f:[Lgxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgxy;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lgxy;
    .locals 1

    sget-object v0, Lgxy;->f:[Lgxy;

    .line 1
    invoke-virtual {v0}, [Lgxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxy;

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

    iget-object v0, p0, Lgxy;->e:Ljava/lang/String;

    return-object v0
.end method
