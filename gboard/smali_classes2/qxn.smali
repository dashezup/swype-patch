.class final Lqxn;
.super Lqin;
.source "PG"


# instance fields
.field final synthetic a:Lqxo;

.field private b:I

.field private final c:Lqgb;


# direct methods
.method public constructor <init>(Lqxo;)V
    .locals 1

    iput-object p1, p0, Lqxn;->a:Lqxo;

    .line 1
    invoke-direct {p0}, Lqin;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqxn;->b:I

    iget-object p1, p1, Lqxo;->a:Lqgj;

    .line 2
    invoke-static {p1}, Lqgb;->c(Lqgj;)Lqgb;

    move-result-object p1

    iput-object p1, p0, Lqxn;->c:Lqgb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqxn;->a:Lqxo;

    iget-object v0, v0, Lqxo;->b:Lqxr;

    iget v1, p0, Lqxn;->b:I

    iget-object v2, p0, Lqxn;->c:Lqgb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0, v1}, Lqxr;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lqin;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqxn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqxn;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
