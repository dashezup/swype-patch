.class final Lufa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Lufa;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lufa;->a:Lufs;

    iget-object v1, v0, Lufs;->p:Ljava/lang/String;

    iput-object v1, v0, Lufs;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lufs;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lufs;->g()V

    return-void
.end method
