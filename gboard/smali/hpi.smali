.class final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;


# instance fields
.field final synthetic a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    iput-object p1, p0, Lhpi;->a:Lhps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lhpe;
    .locals 2

    new-instance v0, Lhpe;

    .line 1
    check-cast p1, Lscg;

    iget p1, p1, Lscg;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lhpe;-><init>(III)V

    return-object v0
.end method

.method public final b(Lsmi;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhpi;->a:Lhps;

    iget-object v0, v0, Lhps;->c:Lhow;

    new-instance v1, Lhph;

    .line 1
    invoke-direct {v1, p1}, Lhph;-><init>(Lsmi;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhow;->a(Lqex;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lscg;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    return-object p1
.end method
