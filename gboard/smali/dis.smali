.class final synthetic Ldis;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Ldie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldis;->a:Ldie;

    check-cast p1, Ljava/io/File;

    return-object v0
.end method
