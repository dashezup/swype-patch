.class public final synthetic Ldyf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    sput-object v0, Ldyf;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldyc;

    sget-object v0, Ldyk;->b:Lkti;

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iget-object p1, p1, Ldyc;->a:Lslj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxz;

    iget-object v2, v1, Ldxz;->b:Ldyb;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Ldyb;->c:Ldyb;

    :cond_1
    iget v2, v2, Ldyb;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ldxz;->b:Ldyb;

    if-nez v2, :cond_2

    sget-object v2, Ldyb;->c:Ldyb;

    :cond_2
    iget v4, v2, Ldyb;->a:I

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Ldyb;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Ldye;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v2, Ldye;->c:Ldye;

    .line 4
    :goto_1
    iget-object v2, v2, Ldye;->b:Ljava/lang/String;

    iget v1, v1, Ldxz;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    return-object p1
.end method
