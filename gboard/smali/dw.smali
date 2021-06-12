.class public final Ldw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field public final b:Z

.field c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field private g:Lfo;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    const-string v0, "IconCompat"

    const-string v1, "Unable to get icon type "

    .line 1
    invoke-static {p1}, Lfo;->b(I)Lfo;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldw;->c:Z

    iput-object p1, p0, Ldw;->g:Lfo;

    iget v4, p1, Lfo;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p1, Lfo;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Landroid/graphics/drawable/Icon;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getType"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, -0x1

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lfo;->a()I

    move-result p1

    iput p1, p0, Ldw;->d:I

    .line 10
    :cond_2
    invoke-static {p2}, Ldx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldw;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldw;->f:Landroid/app/PendingIntent;

    iput-object v2, p0, Ldw;->a:Landroid/os/Bundle;

    iput-boolean v3, p0, Ldw;->b:Z

    iput-boolean v3, p0, Ldw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lfo;
    .locals 1

    iget-object v0, p0, Ldw;->g:Lfo;

    if-nez v0, :cond_0

    iget v0, p0, Ldw;->d:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lfo;->b(I)Lfo;

    move-result-object v0

    iput-object v0, p0, Ldw;->g:Lfo;

    :cond_0
    iget-object v0, p0, Ldw;->g:Lfo;

    return-object v0
.end method
