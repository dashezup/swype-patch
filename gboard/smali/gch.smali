.class final synthetic Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgcg;


# direct methods
.method public constructor <init>(Lgcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lgcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgch;->a:Lgcg;

    invoke-virtual {v0}, Lgcg;->a()V

    return-void
.end method
