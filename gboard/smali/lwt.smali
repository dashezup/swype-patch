.class public final enum Llwt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llwt;

.field public static final enum b:Llwt;

.field private static final synthetic d:[Llwt;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llwt;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Llwt;-><init>([B)V

    sput-object v0, Llwt;->a:Llwt;

    new-instance v1, Llwt;

    .line 2
    invoke-direct {v1}, Llwt;-><init>()V

    sput-object v1, Llwt;->b:Llwt;

    const/4 v2, 0x2

    new-array v2, v2, [Llwt;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llwt;->d:[Llwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "PERSONAL_DICTIONARY_UPDATE"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Llwt;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    const-string p1, "PERSONAL_DICTIONARY_OPEN"

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "PersonalDictionary.Open"

    iput-object p1, p0, Llwt;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llwt;
    .locals 1

    sget-object v0, Llwt;->d:[Llwt;

    .line 1
    invoke-virtual {v0}, [Llwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwt;

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

    iget-object v0, p0, Llwt;->c:Ljava/lang/String;

    return-object v0
.end method
