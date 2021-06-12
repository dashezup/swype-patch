.class final synthetic Loaa;
.super Ljava/lang/Object;

# interfaces
.implements Lqik;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->a:Lnmx;

    return-void
.end method


# virtual methods
.method public final a(Lqil;)V
    .locals 3

    iget-object v0, p0, Loaa;->a:Lnmx;

    iget-object v1, p1, Lqil;->a:Lqij;

    .line 1
    sget-object v2, Lqij;->d:Lqij;

    if-eq v1, v2, :cond_1

    sget-object v2, Lqij;->a:Lqij;

    if-eq v1, v2, :cond_1

    sget-object v2, Lqij;->c:Lqij;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqil;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnmx;->a(Ljava/lang/Object;)V

    return-void
.end method
