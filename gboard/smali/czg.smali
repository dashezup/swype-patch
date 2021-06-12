.class final synthetic Lczg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyu;


# direct methods
.method public constructor <init>(Ldyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Ldyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczg;->a:Ldyu;

    invoke-virtual {v0}, Ldyu;->c()V

    return-void
.end method
