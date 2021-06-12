.class final synthetic Lnfw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lnfw;->a:Lngm;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->e:Lndt;

    .line 1
    invoke-interface {p1}, Lndt;->l()Lrmo;

    move-result-object p1

    return-object p1
.end method
