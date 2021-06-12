.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmr;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field public final f:Lppt;


# direct methods
.method public constructor <init>(Lppu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lppu;->a:Landroid/content/Context;

    iput-object v0, p0, Lppx;->a:Landroid/content/Context;

    iget-object v0, p1, Lppu;->b:Lrmr;

    iput-object v0, p0, Lppx;->b:Lrmr;

    iget-object v0, p1, Lppu;->c:Ljava/lang/String;

    iput-object v0, p0, Lppx;->c:Ljava/lang/String;

    iget-object v0, p1, Lppu;->e:Lppt;

    iput-object v0, p0, Lppx;->f:Lppt;

    iget-boolean p1, p1, Lppu;->d:Z

    iput-boolean p1, p0, Lppx;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lrmr;)Lppu;
    .locals 1

    new-instance v0, Lppu;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Lppu;-><init>(Landroid/content/Context;Lrmr;)V

    return-object v0
.end method
