.class final synthetic Lhug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhuo;


# direct methods
.method public constructor <init>(Lhuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhug;->a:Lhuo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhug;->a:Lhuo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuo;->i:Z

    return-void
.end method
