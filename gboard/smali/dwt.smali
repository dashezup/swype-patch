.class public final enum Ldwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwt;

.field public static final enum b:Ldwt;

.field public static final enum c:Ldwt;

.field public static final enum d:Ldwt;

.field public static final enum e:Ldwt;

.field private static final g:Lqfe;

.field private static final synthetic h:[Ldwt;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwt;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const-string v3, "gif"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwt;->a:Ldwt;

    new-instance v1, Ldwt;

    const-string v3, "GIF_TRANSPARENT"

    const/4 v4, 0x1

    const-string v5, "gif_transparent"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ldwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldwt;->b:Ldwt;

    new-instance v3, Ldwt;

    const-string v5, "GIF_TINY"

    const/4 v6, 0x2

    const-string v7, "tinygif"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ldwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldwt;->c:Ldwt;

    new-instance v5, Ldwt;

    const-string v7, "GIF_TINY_TRANSPARENT"

    const/4 v8, 0x3

    const-string v9, "tinygif_transparent"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ldwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldwt;->d:Ldwt;

    new-instance v7, Ldwt;

    const-string v9, "PNG_TRANSPARENT"

    const/4 v10, 0x4

    const-string v11, "png_transparent"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ldwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldwt;->e:Ldwt;

    const/4 v9, 0x5

    new-array v9, v9, [Ldwt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldwt;->h:[Ldwt;

    const/16 v0, 0x2c

    .line 6
    invoke-static {v0}, Lqfe;->d(C)Lqfe;

    move-result-object v0

    sput-object v0, Ldwt;->g:Lqfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldwt;->f:Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ldwt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldwt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldwt;->g:Lqfe;

    sget-object v1, Ldws;->a:Lqex;

    .line 1
    invoke-static {p0, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Ldwt;
    .locals 1

    sget-object v0, Ldwt;->h:[Ldwt;

    .line 1
    invoke-virtual {v0}, [Ldwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwt;

    return-object v0
.end method
