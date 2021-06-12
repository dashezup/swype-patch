.class final synthetic Ljhg;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ljhg;->a:Ljava/lang/String;

    check-cast p1, Lnro;

    sget-object v1, Ljhx;->a:Lnql;

    iget v1, p1, Lnro;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lnro;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lnrh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lnrh;->f:Lnrh;

    .line 1
    :goto_0
    iget-object p1, p1, Lnrh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
