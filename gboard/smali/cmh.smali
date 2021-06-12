.class final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmh;->b:Lcmy;

    iput-object p2, p0, Lcmh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmh;->b:Lcmy;

    iget-object p1, p1, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iget-object v0, p0, Lcmh;->a:Ljava/lang/String;

    sget-object v1, Loat;->a:Lqtk;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnzi;->i(Ljava/lang/String;Z)Lrmo;

    move-result-object p1

    return-object p1
.end method
