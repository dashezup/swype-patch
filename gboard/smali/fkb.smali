.class public final Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltug;

.field public c:Lfjz;

.field private final d:Lqlg;


# direct methods
.method public varargs constructor <init>(Landroid/app/Application;Ltug;Llzd;Llrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Landroid/app/Application;

    iput-object p2, p0, Lfkb;->b:Ltug;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    new-instance p2, Lfka;

    .line 2
    invoke-direct {p2, p0, p3, p4}, Lfka;-><init>(Lfkb;Llzd;Llrf;)V

    .line 3
    invoke-virtual {p2}, Lfjt;->e()V

    .line 2
    invoke-virtual {p1, p2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lfkb;->d:Lqlg;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lfkb;->d:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lfji;

    .line 2
    invoke-interface {v3}, Lfji;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
