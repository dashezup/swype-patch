.class final synthetic Llmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkrk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmz;->a:Ljava/util/List;

    iput-object p2, p0, Llmz;->b:Lkrk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llmz;->a:Ljava/util/List;

    iget-object v1, p0, Llmz;->b:Lkrk;

    const v2, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2}, Llnb;->e(Ljava/util/List;Lkrk;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
