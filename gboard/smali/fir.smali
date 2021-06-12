.class final synthetic Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Lcio;


# instance fields
.field private final a:Lfiv;


# direct methods
.method public constructor <init>(Lfiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->a:Lfiv;

    return-void
.end method


# virtual methods
.method public final a(IILlep;Llep;)V
    .locals 0

    iget-object p1, p0, Lfir;->a:Lfiv;

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    return-void

    :cond_0
    iget-object p2, p1, Lfiv;->c:Llqp;

    .line 1
    sget-object p3, Ldmc;->c:Ldmc;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Lfiv;->d:Lcip;

    .line 2
    invoke-virtual {p1}, Lcip;->b()V

    return-void
.end method
