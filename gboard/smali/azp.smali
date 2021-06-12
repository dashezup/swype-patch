.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbbz;

.field final b:Lbbz;

.field final c:Lbbz;

.field public final d:Lgk;

.field final e:Lazs;

.field final f:Lazs;


# direct methods
.method public constructor <init>(Lbbz;Lbbz;Lbbz;Lazs;Lazs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazo;

    .line 1
    invoke-direct {v0, p0}, Lazo;-><init>(Lazp;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmi;->a(ILbme;)Lgk;

    move-result-object v0

    iput-object v0, p0, Lazp;->d:Lgk;

    iput-object p1, p0, Lazp;->a:Lbbz;

    iput-object p2, p0, Lazp;->b:Lbbz;

    iput-object p3, p0, Lazp;->c:Lbbz;

    iput-object p4, p0, Lazp;->e:Lazs;

    iput-object p5, p0, Lazp;->f:Lazs;

    return-void
.end method
