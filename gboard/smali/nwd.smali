.class final synthetic Lnwd;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwd;->a:Lnmx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnwd;->a:Lnmx;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    sget v1, Lnwf;->c:I

    .line 1
    invoke-interface {v0, p1}, Lnmx;->a(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
