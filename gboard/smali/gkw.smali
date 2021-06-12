.class final Lgkw;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    iput-object p1, p0, Lgkw;->a:Lgkz;

    const-string p1, "C2QSuperpacksManager-flagsUpdated"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgkw;->a:Lgkz;

    .line 1
    invoke-virtual {v0}, Lgkz;->b()V

    return-void
.end method
