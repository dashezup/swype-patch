.class final synthetic Lfzz;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object v0, p0, Lfzz;->a:Lgab;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lgab;->f()V

    return-void
.end method
