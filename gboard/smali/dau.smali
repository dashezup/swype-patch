.class final synthetic Ldau;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldau;->a:Ldbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldau;->a:Ldbd;

    check-cast p1, Lkxm;

    .line 1
    invoke-virtual {v0}, Ldbd;->b()V

    return-void
.end method
