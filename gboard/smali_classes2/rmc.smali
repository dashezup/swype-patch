.class public Lrmc;
.super Lrmb;
.source "PG"


# instance fields
.field public final b:Lrmo;


# direct methods
.method protected constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Lrmb;-><init>()V

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrmc;->b:Lrmo;

    return-void
.end method


# virtual methods
.method protected final G()Lrmo;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    return-object v0
.end method

.method protected final bridge synthetic H()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmc;->b:Lrmo;

    return-object v0
.end method
