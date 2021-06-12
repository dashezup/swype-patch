.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field final synthetic a:Lcyj;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcyj;I)V
    .locals 0

    iput-object p1, p0, Lcyi;->a:Lcyj;

    iput p2, p0, Lcyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 0

    iget-object p1, p0, Lcyi;->a:Lcyj;

    iget p2, p0, Lcyi;->b:I

    .line 1
    invoke-interface {p1, p2}, Lcyj;->a(I)Z

    move-result p1

    return p1
.end method

.method public final dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 0

    iget-object p2, p0, Lcyi;->a:Lcyj;

    iget p3, p0, Lcyi;->b:I

    .line 1
    invoke-interface {p2, p3, p1}, Lcyj;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
