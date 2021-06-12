.class final synthetic Ljwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljwv;


# direct methods
.method public constructor <init>(Ljwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwt;->a:Ljwv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljwt;->a:Ljwv;

    iget-object v0, v0, Ljwv;->g:Lspz;

    iget-object v0, v0, Lspz;->a:Lslj;

    .line 1
    invoke-static {v0}, Luli;->n(Ljava/lang/Object;)Luli;

    move-result-object v0

    return-object v0
.end method
