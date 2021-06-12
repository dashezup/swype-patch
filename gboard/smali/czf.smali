.class final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lczm;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lczf;->a:Lczm;

    iget-object p1, p1, Lczm;->d:Ldyu;

    .line 1
    invoke-static {}, Lczm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ldyu;->a(I)V

    return-void
.end method
