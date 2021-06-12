.class public final Lhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    iput-object p1, p0, Lhlx;->a:Lhmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lhlx;->a:Lhmd;

    iget-object p1, p1, Lhmd;->l:Llqp;

    .line 1
    sget-object v0, Lhme;->w:Lhme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
