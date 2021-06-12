.class final synthetic Lppk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppk;->a:Lppx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lppk;->a:Lppx;

    check-cast p1, Lsmi;

    iget-object v1, v0, Lppx;->f:Lppt;

    new-instance v2, Lppw;

    iget-object v0, v0, Lppx;->e:Landroid/content/SharedPreferences;

    .line 1
    invoke-direct {v2, v0}, Lppw;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, v1, Lppt;->a:Lppv;

    .line 2
    invoke-interface {v0, v2, p1}, Lppv;->a(Lppw;Lsmi;)Lsmi;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
