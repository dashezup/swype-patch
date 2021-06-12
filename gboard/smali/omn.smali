.class final synthetic Lomn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lomx;

.field private final b:Lrnf;


# direct methods
.method public constructor <init>(Lomx;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomn;->a:Lomx;

    iput-object p2, p0, Lomn;->b:Lrnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lomn;->a:Lomx;

    iget-object v1, p0, Lomn;->b:Lrnf;

    invoke-static {v0, v1}, Lomz;->h(Lomx;Lrnf;)V

    return-void
.end method
