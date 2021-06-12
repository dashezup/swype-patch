.class final synthetic Lhsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsv;->a:Lkxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhsv;->a:Lkxs;

    .line 1
    invoke-static {v0}, Lkxd;->a(Lkxs;)V

    return-void
.end method
