.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrme;


# direct methods
.method public constructor <init>(Lrme;)V
    .locals 0

    iput-object p1, p0, Lmmd;->a:Lrme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmmd;->a:Lrme;

    .line 1
    invoke-interface {v0, p1}, Lrme;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsmi;

    iget-object p1, p0, Lmmd;->a:Lrme;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrme;->b(Ljava/lang/Object;)V

    return-void
.end method
