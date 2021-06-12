.class final synthetic Lhsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsc;

.field private final b:Lhzv;


# direct methods
.method public constructor <init>(Lhsc;Lhzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->a:Lhsc;

    iput-object p2, p0, Lhsb;->b:Lhzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhsb;->a:Lhsc;

    iget-object v1, p0, Lhsb;->b:Lhzv;

    .line 1
    invoke-virtual {v0, v1}, Lhsc;->c(Lhzv;)V

    return-void
.end method
