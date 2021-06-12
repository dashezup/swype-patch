.class final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcym;->b:Lcyn;

    iput-object p2, p0, Lcym;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object p1, p0, Lcym;->b:Lcyn;

    iget-object v0, p0, Lcym;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Lcyn;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(ILjava/lang/Object;)Z
    .locals 1

    iget-object p2, p0, Lcym;->b:Lcyn;

    iget-object v0, p0, Lcym;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, p1, v0}, Lcyn;->G(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
