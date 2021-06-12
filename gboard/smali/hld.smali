.class final synthetic Lhld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhld;->a:Lhmd;

    invoke-virtual {v0}, Lhmd;->G()V

    return-void
.end method
