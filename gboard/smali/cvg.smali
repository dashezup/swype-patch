.class final synthetic Lcvg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lcvt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcvg;->a:Lcvt;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget-object p1, Lcmy;->e:Locx;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcvt;->k:Lcmy;

    const-string v0, "delight_overrides"

    .line 3
    invoke-virtual {p1, v0}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
