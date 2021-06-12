.class final synthetic Lcvi;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Lcvt;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcvt;

    iput-object p2, p0, Lcvi;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lcvi;->a:Lcvt;

    iget-object v1, p0, Lcvi;->b:Lobg;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcvt;->k:Lcmy;

    .line 1
    new-instance v2, Lcut;

    iget-object v0, v0, Lcvt;->j:Landroid/content/Context;

    iget-object v3, p1, Lcmy;->l:Lclp;

    .line 2
    invoke-direct {v2, v0, v3, p1}, Lcut;-><init>(Landroid/content/Context;Lclp;Lcmy;)V

    const-string v0, "delight"

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
