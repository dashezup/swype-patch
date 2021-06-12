.class public final synthetic Lpqg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqg;->a:Lpqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lpqg;->a:Lpqk;

    iget-object v1, v0, Lpqk;->b:Lrmo;

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpqk;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
