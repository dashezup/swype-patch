.class public final enum Llpi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llpi;

.field public static final enum b:Llpi;

.field public static final enum c:Llpi;

.field public static final enum d:Llpi;

.field private static final synthetic f:[Llpi;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llpi;

    const-string v1, "LOAD_KEYBOARD_DEF_FROM_XML"

    const/4 v2, 0x0

    const-string v3, "LoadKeyboardDef.Xml-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Llpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpi;->a:Llpi;

    new-instance v1, Llpi;

    const-string v3, "LOAD_KEYBOARD_DEF_FROM_CACHE"

    const/4 v4, 0x1

    const-string v5, "LoadKeyboardDef.CacheAll-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llpi;->b:Llpi;

    new-instance v3, Llpi;

    const-string v5, "LOAD_KEYBOARD_DEF_FROM_CACHE_FILE"

    const/4 v6, 0x2

    const-string v7, "LoadKeyboardDef.CacheFile-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Llpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llpi;->c:Llpi;

    new-instance v5, Llpi;

    const-string v7, "REQUEST_KEYBOARD_DEF"

    const/4 v8, 0x3

    const-string v9, "LoadKeyboardDef.All-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Llpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llpi;->d:Llpi;

    const/4 v7, 0x4

    new-array v7, v7, [Llpi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llpi;->f:[Llpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llpi;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llpi;
    .locals 1

    sget-object v0, Llpi;->f:[Llpi;

    .line 1
    invoke-virtual {v0}, [Llpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
