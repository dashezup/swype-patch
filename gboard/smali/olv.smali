.class final synthetic Lolv;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolv;->a:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lolv;->a:Lrmo;

    .line 1
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-interface {v0}, Lomg;->f()Lrmo;

    move-result-object v0

    return-object v0
.end method
