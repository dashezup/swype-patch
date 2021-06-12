.class final synthetic Lmuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmue;


# direct methods
.method public constructor <init>(Lmue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->a:Lmue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmuc;->a:Lmue;

    invoke-virtual {v0}, Lmue;->h()V

    return-void
.end method
