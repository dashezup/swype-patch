.class final synthetic Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    sput-object v0, Lnha;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmxf;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lsks;->c:Z

    :cond_0
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lmxf;

    sget-object v1, Lmxf;->d:Lmxf;

    .line 5
    invoke-static {}, Lmxf;->C()Lslj;

    move-result-object v1

    iput-object v1, p1, Lmxf;->c:Lslj;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
