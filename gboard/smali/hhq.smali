.class final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljef;


# direct methods
.method public constructor <init>(Ljef;)V
    .locals 0

    iput-object p1, p0, Lhhq;->a:Ljef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhhq;->a:Ljef;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Livp;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhhq;->a:Ljef;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhhq;->a:Ljef;

    invoke-virtual {v0, p1}, Ljef;->a(Livp;)V

    return-void
.end method
