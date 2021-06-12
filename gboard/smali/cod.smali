.class final synthetic Lcod;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lrxi;


# direct methods
.method public constructor <init>(Lrxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcod;->a:Lrxi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcod;->a:Lrxi;

    sget-object v1, Lcoh;->a:Lqtk;

    iget v1, v0, Lrxi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrxi;->c:Lrvw;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lrvw;->i:Lrvw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lnkw;->j(Lrvw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
