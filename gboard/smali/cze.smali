.class final synthetic Lcze;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Lczm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcze;->a:Lczm;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lczm;->d:Ldyu;

    .line 5
    invoke-virtual {p1}, Ldyu;->d()I

    move-result v0

    iget-object p1, p1, Ldyu;->a:Ldyt;

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ldyt;->trimToSize(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v0, Lczm;->d:Ldyu;

    .line 3
    invoke-virtual {p1}, Ldyu;->c()V

    return-void
.end method
