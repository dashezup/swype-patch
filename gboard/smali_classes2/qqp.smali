.class public final Lqqp;
.super Lqkv;
.source "PG"


# static fields
.field public static final d:Lqqp;


# instance fields
.field final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:Lqqp;

.field private final transient h:Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqp;

    .line 1
    invoke-direct {v0}, Lqqp;-><init>()V

    sput-object v0, Lqqp;->d:Lqqp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqkv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqqp;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqqp;->e:[Ljava/lang/Object;

    iput v0, p0, Lqqp;->i:I

    iput v0, p0, Lqqp;->f:I

    iput-object p0, p0, Lqqp;->g:Lqqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILqqp;)V
    .locals 0

    invoke-direct {p0}, Lqkv;-><init>()V

    iput-object p1, p0, Lqqp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqqp;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqqp;->i:I

    iput p3, p0, Lqqp;->f:I

    iput-object p4, p0, Lqqp;->g:Lqqp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lqkv;-><init>()V

    iput-object p1, p0, Lqqp;->e:[Ljava/lang/Object;

    iput p2, p0, Lqqp;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lqqp;->i:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 1
    invoke-static {p2}, Lqmm;->r(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lqqv;->q([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqqp;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Lqqv;->q([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqqp;

    .line 4
    invoke-direct {v1, v0, p1, p2, p0}, Lqqp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILqqp;)V

    iput-object v1, p0, Lqqp;->g:Lqqp;

    return-void
.end method


# virtual methods
.method public final a()Lqkv;
    .locals 1

    iget-object v0, p0, Lqqp;->g:Lqqp;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lqmm;
    .locals 4

    .line 1
    new-instance v0, Lqqu;

    iget-object v1, p0, Lqqp;->e:[Ljava/lang/Object;

    iget v2, p0, Lqqp;->i:I

    iget v3, p0, Lqqp;->f:I

    invoke-direct {v0, v1, v2, v3}, Lqqu;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lqqt;

    invoke-direct {v1, p0, v0}, Lqqt;-><init>(Lqln;Lqlg;)V

    return-object v1
.end method

.method public final g()Lqmm;
    .locals 4

    .line 1
    new-instance v0, Lqqs;

    iget-object v1, p0, Lqqp;->e:[Ljava/lang/Object;

    iget v2, p0, Lqqp;->i:I

    iget v3, p0, Lqqp;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lqqs;-><init>(Lqln;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqqp;->h:Ljava/lang/Object;

    iget-object v1, p0, Lqqp;->e:[Ljava/lang/Object;

    iget v2, p0, Lqqp;->f:I

    iget v3, p0, Lqqp;->i:I

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lqqv;->r(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqqp;->f:I

    return v0
.end method
