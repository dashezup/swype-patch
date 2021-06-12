.class public final synthetic Lcoe;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lrvp;


# direct methods
.method public constructor <init>(Lrvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lrvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lrvp;

    sget-object v1, Lcoh;->a:Lqtk;

    iget-object v0, v0, Lrvp;->b:Lrvw;

    if-nez v0, :cond_0

    sget-object v0, Lrvw;->i:Lrvw;

    .line 1
    :cond_0
    invoke-static {v0}, Lnkw;->j(Lrvw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
