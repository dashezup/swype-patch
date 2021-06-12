.class final synthetic Lpjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpjv;


# direct methods
.method public constructor <init>(Lpjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjr;->a:Lpjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpjr;->a:Lpjv;

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, v1}, Lpjv;->b(I)V

    return-void
.end method
