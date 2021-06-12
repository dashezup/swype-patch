.class public final Lnlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnds;

.field public final b:Lndt;

.field public final c:Lnlf;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnds;Lndt;Lnlf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlk;->a:Lnds;

    iput-object p2, p0, Lnlk;->b:Lndt;

    iput-object p3, p0, Lnlk;->c:Lnlf;

    iput-object p4, p0, Lnlk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
